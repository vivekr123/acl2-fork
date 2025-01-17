; C Library
;
; Copyright (C) 2023 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2023 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "abstract-syntax")

(include-book "symbolic-execution-rules/arrays")
(include-book "symbolic-execution-rules/flexible-array-member")

(include-book "../language/portable-ascii-identifiers")
(include-book "../language/structure-operations")

(include-book "kestrel/fty/pseudo-event-form" :dir :system)
(include-book "kestrel/std/system/table-alist-plus" :dir :system)
(include-book "kestrel/std/util/tuple" :dir :system)
(include-book "kestrel/utilities/er-soft-plus" :dir :system)

(local (include-book "kestrel/std/system/good-atom-listp" :dir :system))
(local (include-book "kestrel/std/system/w" :dir :system))
(local (include-book "std/typed-lists/symbol-listp" :dir :system))

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ defstruct-implementation
  :parents (defstruct)
  :short "Implementation of @(tsee defstruct)."
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *defstruct-table*
  :short "Name of the table of shallowly embedded C structures."
  'defstruct-table)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod defstruct-member-info
  :short "Fixtype of information about
          members of shallowly embedded C structures."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are part of @(tsee defstruct-info).")
   (xdoc::p
    "For each member, we store:")
   (xdoc::ul
    (xdoc::li
     "The member type, which consists of the name and type of the member.
      See @(tsee member-type).")
    (xdoc::li
     "The names of the readers of the member.
      For an integer member, it is a singleton list of the one reader.
      For an array member, it is a list of ten readers,
      one for each supported integer type for the index.")
    (xdoc::li
     "The names of the writers of the member.
      For an integer member, it is a singleton list of the one writer.
      For an array member, it is a list of ten writers,
      one for each supported integer type for the index.")
    (xdoc::li
     "The names of the checkers of the member.
      This is the empty list for an integer member,
      while it consists of ten checkers for an array member,
      one for each supported integer type for the index.")
    (xdoc::li
     "The name of the length function of the member.
      This is @('nil') except for a flexible array member.")
    (xdoc::li
     "The names of the return type theorems
      for all the readers, in the same order as the list of readers.")
    (xdoc::li
     "The names of the return type theorems
      for all the writers, in the same order as the list of writers.")))
  ((memtype member-type)
   (readers symbol-listp)
   (writers symbol-listp)
   (checkers symbol-listp)
   (length symbolp)
   (reader-return-thms symbol-listp)
   (writer-return-thms symbol-listp))
  :pred defstruct-member-infop)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::deflist defstruct-member-info-list
  :short "Fixtype of lists of information about
          members of shallowly embedded C structures."
  :elt-type defstruct-member-info
  :true-listp t
  :elementp-of-nil nil
  :pred defstruct-member-info-listp
  :prepwork ((local (in-theory (enable nfix)))))

;;;;;;;;;;;;;;;;;;;;

(std::defprojection defstruct-member-info-list->memtype-list (x)
  :guard (defstruct-member-info-listp x)
  :returns (memtypes member-type-listp)
  :short "Lift @(tsee defstruct-member-info->memtype) to lists."
  (defstruct-member-info->memtype x)
  ///
  (fty::deffixequiv defstruct-member-info-list->memtype-list
    :args ((x defstruct-member-info-listp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod defstruct-info
  :short "Fixtype of information about shallowly embedded C structures."
  :long
  (xdoc::topstring
   (xdoc::p
    "For each C structure type defined via @(tsee defstruct), we store:")
   (xdoc::ul
    (xdoc::li
     "The tag, as an identifier.
      While currently @(tsee ident) is just a wrapper of @(tsee string),
      it may include invariants in the future.
      Thus, having the tag stored as an identifier in the structure information
      will spare us from having to double-check the invariants
      if we were to construct the identifier from the string.")
    (xdoc::li
     "Information about the members; see @(tsee defstruct-member-info).")
    (xdoc::li
     "A flag saying whether the structure type has a flexible array member.")
    (xdoc::li
     "The recognizer of the structures.")
    (xdoc::li
     "The fixer of the structures.")
    (xdoc::li
     "The name of the theorem that rewrites away the fixer
      when the recognizer holds.")
    (xdoc::li
     "The name of a theorem asserting that
      if something is a structure of this type
      then it is not an error.")
    (xdoc::li
     "The name of the theorem asserting that
      the recognizer implies @(tsee valuep).")
    (xdoc::li
     "The name of the theorem asserting that
      the recognizer implies that @(tsee value-kind) is @(':struct').")
    (xdoc::li
     "The name of the theorem asserting that
      the recognizer implies that @(tsee type-of-value)
      returns the struct type.")
    (xdoc::li
     "The name of the theorem asserting the value of
      the flexible array member flag.")
    (xdoc::li
     "The call of @(tsee defstruct).
      This supports redundancy checking.")))
  ((tag ident)
   (members defstruct-member-info-list)
   (flexiblep bool)
   (recognizer symbolp)
   (fixer symbolp)
   (fixer-recognizer-thm symbolp)
   (not-error-thm symbolp)
   (valuep-thm symbolp)
   (value-kind-thm symbolp)
   (type-of-value-thm symbolp)
   (flexiblep-thm symbolp)
   (call pseudo-event-form))
  :pred defstruct-infop)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defoption defstruct-info-option
  defstruct-info
  :short "Fixtype of
          optional information about shallowly embedded C structures."
  :pred defstruct-info-optionp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-info->readers ((info defstruct-infop))
  :returns (readers symbol-listp)
  :short "Names of all the readers of a @(tsee defstruct)."
  (defstruct-info->readers-aux (defstruct-info->members info))
  :prepwork
  ((define defstruct-info->readers-aux ((members defstruct-member-info-listp))
     :returns (readers symbol-listp)
     :parents nil
     (cond ((endp members) nil)
           (t (append (defstruct-member-info->readers (car members))
                      (defstruct-info->readers-aux (cdr members))))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-info->writers ((info defstruct-infop))
  :returns (writers symbol-listp)
  :short "Names of all the writers of a @(tsee defstruct)."
  (defstruct-info->writers-aux (defstruct-info->members info))
  :prepwork
  ((define defstruct-info->writers-aux ((members defstruct-member-info-listp))
     :returns (writers symbol-listp)
     :parents nil
     (cond ((endp members) nil)
           (t (append (defstruct-member-info->writers (car members))
                      (defstruct-info->writers-aux (cdr members))))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-info->reader-return-thms ((info defstruct-infop))
  :returns (thms symbol-listp)
  :short "Names of all the reader return theorems of a @(tsee defstruct)."
  (defstruct-info->reader-return-thms-aux (defstruct-info->members info))
  :prepwork
  ((define defstruct-info->reader-return-thms-aux
     ((members defstruct-member-info-listp))
     :returns (thms symbol-listp)
     :parents nil
     (cond
      ((endp members) nil)
      (t (append (defstruct-member-info->reader-return-thms (car members))
                 (defstruct-info->reader-return-thms-aux (cdr members))))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-info->writer-return-thms ((info defstruct-infop))
  :returns (thms symbol-listp)
  :short "Names of all the writer return theorems of a @(tsee defstruct)."
  (defstruct-info->writer-return-thms-aux (defstruct-info->members info))
  :prepwork
  ((define defstruct-info->writer-return-thms-aux
     ((members defstruct-member-info-listp))
     :returns (thms symbol-listp)
     :parents nil
     (cond
      ((endp members) nil)
      (t (append (defstruct-member-info->writer-return-thms (car members))
                 (defstruct-info->writer-return-thms-aux (cdr members))))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection defstruct-table-definition
  :short "Definition of the table of shallowly embedded C structures."
  :long
  (xdoc::topstring
   (xdoc::p
    "The keys are strings that are @(tsee symbol-name)s of
     symbols that represent the tags of the structures.
     The name of each such symbol is a portable ASCII C identifier,
     but this constraint is not enforced in the table's guard.
     The keys in the table are unique.")
   (xdoc::p
    "The values are the information about the structures.
     See @(tsee defstruct-info)."))

  (make-event
   `(table ,*defstruct-table* nil nil
      :guard (and (stringp acl2::key)
                  (defstruct-infop acl2::val)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-table-lookup ((tag stringp) (wrld plist-worldp))
  :returns (info? defstruct-info-optionp
                  :hints (("Goal" :in-theory (enable defstruct-info-optionp))))
  :short "Retrieve information about a shallowly embedded C structure."
  (b* ((pair (assoc-equal tag (table-alist+ *defstruct-table* wrld)))
       ((when (not (consp pair))) nil)
       (info (cdr pair))
       ((unless (defstruct-infop info))
        (raise "Internal error: malformed DEFSTRUCT information ~x0." info)))
    info))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-table-record-event ((tag stringp) (info defstruct-infop))
  :returns (event pseudo-event-formp)
  :short "Event to update the table of shallowly embedded C structures
          by recording a new C structure in it."
  `(table ,*defstruct-table* ,tag ',info))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-process-members ((members true-listp) (ctx ctxp) state)
  :returns (mv erp (memtypes member-type-listp) state)
  :short "Process the member inputs of a @(tsee defstruct) call."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are the inputs of @(tsee defstruct) after the first one,
     which specifies the structure tag.
     Each such input must be a doublet.")
   (xdoc::p
    "The first component of the doublet represents the member name.
     It must be a symbol whose name is a portable ASCII C identifier
     that is distinct from the other member names.")
   (xdoc::p
    "The second component of the doublet represents the member type.
     It must be
     either one of the fixtype names of the C integer types,
     or a doublet @('(<type> <size>)')
     consisting of one of the fixtype names of the C integer types
     followed by a positive integer,
     or a singleton @('(<type>)')
     consisting of one of the fixtype names of the C integer types.
     The latter is for flexible array members,
     and can only occur in the last member."))
  (b* ((typelist '(schar
                   uchar
                   sshort
                   ushort
                   sint
                   uint
                   slong
                   ulong
                   sllong
                   ullong))
       ((when (endp members)) (acl2::value nil))
       (lastp (endp (cdr members)))
       (member (car members))
       ((unless (std::tuplep 2 member))
        (er-soft+ ctx t nil
                  "Each input after the first one ~
                   must be a doublet (NAME TYPE), ~
                   but the input ~x0 does not have this form."
                  member))
       (name (first member))
       (type (second member))
       ((unless (symbolp name))
        (er-soft+ ctx t nil
                  "Each input after the first one ~
                   must be a doublet (NAME TYPE) of symbols, ~
                   but the first component of ~x0 is not a symbol."
                  member))
       (name (symbol-name name))
       ((unless (paident-stringp name))
        (er-soft+ ctx t nil
                  "Each input after the first one ~
                   must be a doublet (NAME TYPE) of symbols ~
                   where the SYMBOL-NAME of NAME is ~
                   a portable ASCII C identifier (see ATC user documentation), ~
                   but the SYMBOL-NAME of the first component of ~x0 ~
                   is not a portable ASCII C identifier."
                  member))
       (members-msg (msg "Each input after the first one ~
                          must be a doublet (NAME TYPE) ~
                          where TYPE is ~
                          either one of the symbols in ~&0, ~
                          or a doublet (ELEM SIZE) ~
                          where ELEM is one of the aforementioned symbols ~
                          and SIZE is a positive integer,
                          or a singleton (ELEM) ~
                          where ELEM is one of the aforementioned symbols."
                         typelist))
       ((er type)
        (cond
         ((atom type)
          (b* (((unless (symbolp type))
                (er-soft+ ctx t nil
                          "~@0 ~
                           The second component of ~x1 is an atom, ~
                           but not a symbol."
                          members-msg
                          member))
               (type (fixtype-to-integer-type type))
               ((when (not type))
                (er-soft+ ctx t nil
                          "~@0 ~
                           The second component of ~x1 is a symbol, ~
                           but not among ~&2."
                          members-msg
                          member
                          typelist)))
            (acl2::value type)))
         ((std::tuplep 2 type)
          (b* ((elem (first type))
               (size (second type))
               ((unless (symbolp elem))
                (er-soft+ ctx t nil
                          "~@0. ~
                           The second component of ~x1 is a doublet, ~
                           but its first component ~x2 is not a symbol."
                          members-msg
                          member
                          elem))
               (elem (fixtype-to-integer-type elem))
               ((when (not elem))
                (er-soft+ ctx t nil
                          "~@0 ~
                           The second component of ~x1 is a doublet, ~
                           and its first component ~x2 is a symbol, ~
                           but not among ~&3."
                          members-msg
                          member
                          elem
                          typelist))
               ((unless (posp size))
                (er-soft+ ctx t nil
                          "~@0 ~
                           The second component of ~x1 is a doublet, ~
                           but its second component ~x2 ~
                           is not a positive integer."
                          members-msg
                          member
                          size))
               ((unless (<= size (ullong-max)))
                (er-soft+ ctx t nil
                          "~@0 ~
                           The second component of ~x1 is a doublet, ~
                           its second component ~x2 is a positive integer, ~
                           but it exceeds ~x3, ~
                           which is the maximum integer ~
                           representable in an unsigned long long int."
                          members-msg
                          member
                          size
                          (ullong-max))))
            (acl2::value (make-type-array :of elem :size size))))
         ((std::tuplep 1 type)
          (b* ((elem (first type))
               ((unless (symbolp elem))
                (er-soft+ ctx t nil
                          "~@0 ~
                           The second component of ~x1 is a singleton, ~
                           but its (only) component ~x2 is not a symbol."
                          members-msg
                          member
                          elem))
               (elem (fixtype-to-integer-type elem))
               ((when (not elem))
                (er-soft+ ctx t nil
                          "~@0 ~
                           The second component of ~x1 is a singleton, ~
                           and its (only) component ~x2 is a symbol, ~
                           but not among ~&3."
                          members-msg
                          member
                          elem
                          typelist))
               ((unless lastp)
                (er-soft+ ctx t nil
                          "The member ~x0 has ~
                           an array type of unspecified size, ~
                           but it is not the last member. ~
                           A flexible array members can only be ~
                           the last one in a structure."
                          member)))
            (acl2::value (make-type-array :of elem :size nil))))
         (t
          (er-soft+ ctx t nil
                    "~@0 ~
                     The member ~x1 is ~
                     neither an atom ~
                     nor a doublet ~
                     nor a singleton."
                    members-msg
                    member))))
       (memtype (make-member-type :name (ident name) :type type))
       ((er memtypes) (defstruct-process-members (cdr members) ctx state))
       ((when (member-equal (ident name)
                            (member-type-list->name-list memtypes)))
        (er-soft+ ctx t nil
                  "There are distinct members with the same name ~x0."
                  name)))
    (acl2::value (cons memtype memtypes)))
  :verify-guards :after-returns)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-process-inputs ((args true-listp)
                                  (call pseudo-event-formp)
                                  (ctx ctxp)
                                  state)
  :returns (mv erp
               (val (tuple (tag symbolp)
                           (tag-ident identp)
                           (memtypes member-type-listp)
                           (flexiblep booleanp)
                           (redundant booleanp)
                           val)
                    :hints (("Goal" :in-theory (enable len))))
               state)
  :short "Process the inputs of a @(tsee defstruct) call."
  :long
  (xdoc::topstring
   (xdoc::p
    "We process the tag and the members.
     If the table already contains an entry for this tag,
     the call must be identical, in which case the call is redundant;
     if the call is not identical, it is an error."))
  (b* ((irrelevant (list nil (irr-ident) nil nil nil))
       ((unless (consp args))
        (er-soft+ ctx t irrelevant
                  "There must be at least one input, ~
                   but no inputs were supplied."))
       (tag (car args))
       ((unless (symbolp tag))
        (er-soft+ ctx t irrelevant
                  "The first input must be a symbol, ~
                   but ~x0 is not."
                  tag))
       (tag-name (symbol-name tag))
       ((unless (paident-stringp tag-name))
        (er-soft+ ctx t irrelevant
                  "The name ~x0 of the symbol ~x1 passed as first input, ~
                   which defines the name of the structure, ~
                   must be a portable ASCII C identifier."
                  tag-name tag))
       (tag-ident (ident tag-name))
       (info (defstruct-table-lookup tag-name (w state)))
       ((when info)
        (if (equal (defstruct-info->call info) call)
            (acl2::value (list tag (irr-ident) nil nil t))
          (er-soft+ ctx t irrelevant
                    "There is already a structure with tag ~x0 ~
                     recorded in the table of shallowly embedded C structures, ~
                     but its call ~x1 differs from the current ~x2, ~
                     so the call is not redundant."
                    tag-name (defstruct-info->call info) call)))
       (members (cdr args))
       ((unless (consp members))
        (er-soft+ ctx t irrelevant
                  "There must be at least one member."))
       ((er memtypes :iferr irrelevant)
        (defstruct-process-members members ctx state))
       (flexiblep (and (consp memtypes)
                       (b* ((memtype (car (last memtypes)))
                            (type (member-type->type memtype)))
                         (and (type-case type :array)
                              (not (type-array->size type)))))))
    (acl2::value (list tag tag-ident memtypes flexiblep nil)))
  ///
  (more-returns
   (val true-listp :rule-classes :type-prescription)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-recognizer-conjuncts ((memtype member-typep))
  :returns (terms true-listp "A list of untranslated terms.")
  :short "Generate conjuncts for a member in the recognizer of the structures."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is used by @(tsee defstruct-gen-recognizer).
     For each member, there is one or more conjunct that constrains its value.
     An integer member has just one conjunct saying that
     the value satisfies the predicate that recognizes those integer values.
     A non-flexible array member has two conjuncts,
     one saying that the value is an array of the appropriate type,
     and one saying that the length of the array
     is the one indicated in the type.
     A flexible array member has just one conjunct saying that
     the value is an array of the appropriate type.")
   (xdoc::p
    "The value of the member is retrieved via @('value-struct-read-aux')
     (see @(tsee value-struct-read)),
     which is a lookup function on member values
     (and perhaps it should be renamed to something better
     than an @('aux')(iliary) function)."))
  (b* ((name (member-type->name memtype))
       (type (member-type->type memtype)))
    (type-case
     type
     :void (raise "Internal error: type ~x0." type)
     :char (raise "Internal error: type ~x0." type)
     :schar `((scharp (value-struct-read-aux ',name
                                             (value-struct->members x))))
     :uchar `((ucharp (value-struct-read-aux ',name
                                             (value-struct->members x))))
     :sshort `((sshortp (value-struct-read-aux ',name
                                               (value-struct->members x))))
     :ushort `((ushortp (value-struct-read-aux ',name
                                               (value-struct->members x))))
     :sint `((sintp (value-struct-read-aux ',name
                                           (value-struct->members x))))
     :uint `((uintp (value-struct-read-aux ',name
                                           (value-struct->members x))))
     :slong `((slongp (value-struct-read-aux ',name
                                             (value-struct->members x))))
     :ulong `((ulongp (value-struct-read-aux ',name
                                             (value-struct->members x))))
     :sllong `((sllongp (value-struct-read-aux ',name
                                               (value-struct->members x))))
     :ullong `((ullongp (value-struct-read-aux ',name
                                               (value-struct->members x))))
     :struct (raise "Internal error: type ~x0." type)
     :pointer (raise "Internal error: type ~x0." type)
     :array (type-case
             type.of
             :void (raise "Internal error: type ~x0." type)
             :char (raise "Internal error: type ~x0." type)
             :schar `((schar-arrayp
                       (value-struct-read-aux
                        ',name
                        (value-struct->members x)))
                      ,@(and type.size
                             `((equal (schar-array-length
                                       (value-struct-read-aux
                                        ',name
                                        (value-struct->members x)))
                                      ,type.size))))
             :uchar `((uchar-arrayp
                       (value-struct-read-aux
                        ',name
                        (value-struct->members x)))
                      ,@(and type.size
                             `((equal (uchar-array-length
                                       (value-struct-read-aux
                                        ',name
                                        (value-struct->members x)))
                                      ,type.size))))
             :sshort `((sshort-arrayp
                        (value-struct-read-aux
                         ',name
                         (value-struct->members x)))
                       ,@(and type.size
                              `((equal (sshort-array-length
                                        (value-struct-read-aux
                                         ',name
                                         (value-struct->members x)))
                                       ,type.size))))
             :ushort `((ushort-arrayp
                        (value-struct-read-aux
                         ',name
                         (value-struct->members x)))
                       ,@(and type.size
                              `((equal (ushort-array-length
                                        (value-struct-read-aux
                                         ',name
                                         (value-struct->members x)))
                                       ,type.size))))
             :sint `((sint-arrayp
                      (value-struct-read-aux
                       ',name
                       (value-struct->members x)))
                     ,@(and type.size
                            `((equal (sint-array-length
                                      (value-struct-read-aux
                                       ',name
                                       (value-struct->members x)))
                                     ,type.size))))
             :uint `((uint-arrayp
                      (value-struct-read-aux
                       ',name
                       (value-struct->members x)))
                     ,@(and type.size
                            `((equal (uint-array-length
                                      (value-struct-read-aux
                                       ',name
                                       (value-struct->members x)))
                                     ,type.size))))
             :slong `((slong-arrayp
                       (value-struct-read-aux
                        ',name
                        (value-struct->members x)))
                      ,@(and type.size
                             `((equal (slong-array-length
                                       (value-struct-read-aux
                                        ',name
                                        (value-struct->members x)))
                                      ,type.size))))
             :ulong `((ulong-arrayp
                       (value-struct-read-aux
                        ',name
                        (value-struct->members x)))
                      ,@(and type.size
                             `((equal (ulong-array-length
                                       (value-struct-read-aux
                                        ',name
                                        (value-struct->members x)))
                                      ,type.size))))
             :sllong `((sllong-arrayp
                        (value-struct-read-aux
                         ',name
                         (value-struct->members x)))
                       ,@(and type.size
                              `((equal (sllong-array-length
                                        (value-struct-read-aux
                                         ',name
                                         (value-struct->members x)))
                                       ,type.size))))
             :ullong `((ullong-arrayp
                        (value-struct-read-aux
                         ',name
                         (value-struct->members x)))
                       ,@(and type.size
                              `((equal (ullong-array-length
                                        (value-struct-read-aux
                                         ',name
                                         (value-struct->members x)))
                                       ,type.size))))
             :struct (raise "Internal error: type ~x0." type)
             :pointer (raise "Internal error: type ~x0." type)
             :array (raise "Internal error: type ~x0." type))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-recognizer-all-conjuncts ((memtypes member-type-listp))
  :returns (terms true-listp "A list of untranslated terms.")
  :short "Generate conjuncts for all members
          in the recognizer of the structures."
  :long
  (xdoc::topstring
   (xdoc::p
    "This calls @(tsee defstruct-gen-recognizer-conjuncts) on all the members.
     See that function for details on the conjuncts."))
  (cond ((endp memtypes) nil)
        (t (append (defstruct-gen-recognizer-conjuncts (car memtypes))
                   (defstruct-gen-recognizer-all-conjuncts (cdr memtypes)))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-recognizer ((struct-tag-p symbolp)
                                  (tag symbolp)
                                  (memtypes member-type-listp)
                                  (flexiblep booleanp))
  :returns (mv (event pseudo-event-formp)
               (not-error-thm symbolp)
               (valuep-thm symbolp)
               (value-kind-thm symbolp)
               (type-of-value-thm symbolp)
               (flexiblep-thm symbolp))
  :short "Generate the recognizer of
          the structures defined by the @(tsee defstruct)."
  :long
  (xdoc::topstring
   (xdoc::p
    "This recognizes structures
     with the appropriate types, member names, and member types.
     For now the flexible array member flag (see @(tsee value))
     is unset, because @(tsee defstruct) does not support that.")
   (xdoc::p
    "We also generate several theorems;
     see @(tsee defstruct-info)."))
  (b* ((not-errorp-when-struct-tag-p
        (packn-pos (list 'not-errorp-when- struct-tag-p)
                   struct-tag-p))
       (valuep-when-struct-tag-p
        (packn-pos (list 'valuep-when- struct-tag-p)
                   struct-tag-p))
       (value-kind-when-struct-tag-p
        (packn-pos (list 'value-kind-when- struct-tag-p)
                   struct-tag-p))
       (type-of-value-when-struct-tag-p
        (packn-pos (list 'type-of-value-when- struct-tag-p)
                   struct-tag-p))
       (flexiblep-when-struct-tag-p
        (packn-pos (list 'flexiblep-when- struct-tag-p) struct-tag-p))
       (event
        `(define ,struct-tag-p (x)
           :returns (yes/no booleanp)
           (and (valuep x)
                (value-case x :struct)
                (equal (value-struct->tag x)
                       (ident ,(symbol-name tag)))
                (equal (member-value-list->name-list (value-struct->members x))
                       ',(member-type-list->name-list memtypes))
                ,@(defstruct-gen-recognizer-all-conjuncts memtypes)
                (equal (value-struct->flexiblep x)
                       ,flexiblep))
           :hooks (:fix)
           ///
           (defruled ,not-errorp-when-struct-tag-p
             (implies (,struct-tag-p x)
                      (not (errorp x)))
             :enable (errorp ,struct-tag-p valuep))
           (defruled ,valuep-when-struct-tag-p
             (implies (,struct-tag-p x)
                      (valuep x))
             :in-theory '(,struct-tag-p))
           (defruled ,value-kind-when-struct-tag-p
             (implies (,struct-tag-p x)
                      (equal (value-kind x) :struct))
             :in-theory '(,struct-tag-p))
           (defruled ,type-of-value-when-struct-tag-p
             (implies (,struct-tag-p x)
                      (equal (type-of-value x)
                             (type-struct (ident ,(symbol-name tag)))))
             :in-theory '(,struct-tag-p
                          type-of-value))
           (defruled ,flexiblep-when-struct-tag-p
             (implies (,struct-tag-p x)
                      (equal (value-struct->flexiblep x)
                             ,flexiblep))))))
    (mv event
        not-errorp-when-struct-tag-p
        valuep-when-struct-tag-p
        value-kind-when-struct-tag-p
        type-of-value-when-struct-tag-p
        flexiblep-when-struct-tag-p)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-fixing-term ((type typep))
  :returns (term "An untranslated term.")
  :short "Generate the fixing term for a member of a given type."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is used in @(tsee defstruct-gen-fixer).
     We only the types allowed for structure memberd by @(tsee defstruct)."))
  (type-case
   type
   :void (raise "Internal error: type ~x0." type)
   :char (raise "Internal error: type ~x0." type)
   :schar '(schar-from-integer 0)
   :uchar '(uchar-from-integer 0)
   :sshort '(sshort-from-integer 0)
   :ushort '(ushort-from-integer 0)
   :sint '(sint-from-integer 0)
   :uint '(uint-from-integer 0)
   :slong '(slong-from-integer 0)
   :ulong '(ulong-from-integer 0)
   :sllong '(sllong-from-integer 0)
   :ullong '(ullong-from-integer 0)
   :struct (raise "Internal error: type ~x0." type)
   :pointer (raise "Internal error: type ~x0." type)
   :array (b* ((size (or type.size 1)))
            (type-case
             type.of
             :void (raise "Internal error: type ~x0." type)
             :char (raise "Internal error: type ~x0." type)
             :schar `(make-value-array
                      :elemtype (type-schar)
                      :elements (repeat ,size (schar-from-integer 0)))
             :uchar `(make-value-array
                      :elemtype (type-uchar)
                      :elements (repeat ,size (uchar-from-integer 0)))
             :sshort `(make-value-array
                       :elemtype (type-sshort)
                       :elements (repeat ,size (sshort-from-integer 0)))
             :ushort `(make-value-array
                       :elemtype (type-ushort)
                       :elements (repeat ,size (ushort-from-integer 0)))
             :sint `(make-value-array
                     :elemtype (type-sint)
                     :elements (repeat ,size (sint-from-integer 0)))
             :uint `(make-value-array
                     :elemtype (type-uint)
                     :elements (repeat ,size (uint-from-integer 0)))
             :slong `(make-value-array
                      :elemtype (type-slong)
                      :elements (repeat ,size (slong-from-integer 0)))
             :ulong `(make-value-array
                      :elemtype (type-ulong)
                      :elements (repeat ,size (ulong-from-integer 0)))
             :sllong `(make-value-array
                       :elemtype (type-sllong)
                       :elements (repeat ,size (sllong-from-integer 0)))
             :ullong `(make-value-array
                       :elemtype (type-ullong)
                       :elements (repeat ,size (ullong-from-integer 0)))
             :struct (raise "Internal error: type ~x0." type)
             :pointer (raise "Internal error: type ~x0." type)
             :array (raise "Internal error: type ~x0." type))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-fixer ((struct-tag-fix symbolp)
                             (struct-tag-p symbolp)
                             (tag symbolp)
                             (memtypes member-type-listp)
                             (flexiblep booleanp))
  :returns (mv (event pseudo-event-formp)
               (fixer-recognizer-thm symbolp))
  :short "Generate the fixer of
          the structures defined by the @(tsee defstruct)."
  :long
  (xdoc::topstring
   (xdoc::p
    "As the fixing value,
     we pick a structure with the right tag,
     the right member names,
     zero integer values of appropriate types for the integer members,
     and arrays of zeros of appropriate types and appropriate lengths
     for the integer array mmbers.")
   (xdoc::p
    "We also return the name of the theorem that
     rewrites the fixer away when the recognizer holds."))
  (b* ((event
        `(std::deffixer ,struct-tag-fix
           :pred ,struct-tag-p
           :param x
           :body-fix (make-value-struct
                      :tag (ident ,(symbol-name tag))
                      :members (list ,@(defstruct-gen-fixer-aux memtypes))
                      :flexiblep ,flexiblep)))
       (thm (packn-pos (list struct-tag-fix '-when- struct-tag-p)
                       struct-tag-fix)))
    (mv event thm))

  :prepwork
  ((define defstruct-gen-fixer-aux ((memtypes member-type-listp))
     :returns (terms true-listp)
     :parents nil
     (b* (((when (endp memtypes)) nil)
          ((member-type member) (car memtypes))
          (val (defstruct-gen-fixing-term member.type))
          (term `(make-member-value :name ',member.name :value ,val))
          (terms (defstruct-gen-fixer-aux (cdr memtypes))))
       (cons term terms)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-fixtype ((struct-tag symbolp)
                               (struct-tag-p symbolp)
                               (struct-tag-fix symbolp)
                               (struct-tag-equiv symbolp))
  :returns (event pseudo-event-formp)
  :short "Generate the fixtype of
          the structures defined by the @(tsee defstruct)."
  `(fty::deffixtype ,struct-tag
     :pred ,struct-tag-p
     :fix ,struct-tag-fix
     :equiv ,struct-tag-equiv
     :define t
     :forward t))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-constructor ((tag-ident identp)
                                   (struct-tag symbolp)
                                   (struct-tag-p symbolp)
                                   (members member-type-listp)
                                   (flexiblep booleanp))
  :returns (event pseudo-event-formp)
  :short "Generate the constructor of values of the structure type."
  :long
  (xdoc::topstring
   (xdoc::p
    "See the user documentation for details on
     the parameters, additional guard (if any), and return type.
     We use an auxiliary recursive function to go through the members
     and collect the parameters and their types,
     the @(tsee len) conjuncts in the extra guard (if any),
     the @(tsee consp) conjuncts in the extra guard (if any; always one or none),
     and terms use to make the members of the structure value.
     The body of the function just calls the structure value constructor
     from the C language formalization, with suitable inputs.
     Note that we fix the integer member values,
     to avoid having the return type theorem require additional hypotheses.
     However, we have the hypotheses about the length of the array members;
     it seems a bit awkward, or at least less natural,
     to fix the inputs of the constructor to make those unnecessary;
     nonetheless, we may consider doing that in the future."))
  (b* (((mv parameters len-conjuncts consp-conjuncts make-members)
        (defstruct-gen-constructor-aux struct-tag members))
       (guard-theory `(defstruct-consp-len-lemma
                       (:e posp)
                       (:e member-value-listp)
                       (:e len)
                       true-listp-when-uchar-listp-compound-recognizer
                       member-value-listp-of-cons
                       member-valuep-of-member-value
                       schar-fix-when-scharp
                       uchar-fix-when-ucharp
                       sshort-fix-when-sshortp
                       ushort-fix-when-ushortp
                       sint-fix-when-sintp
                       uint-fix-when-uintp
                       slong-fix-when-slongp
                       ulong-fix-when-ulongp
                       sllong-fix-when-sllongp
                       ullong-fix-when-ullongp
                       valuep-when-scharp
                       valuep-when-ucharp
                       valuep-when-sshortp
                       valuep-when-ushortp
                       valuep-when-sintp
                       valuep-when-uintp
                       valuep-when-slongp
                       valuep-when-ulongp
                       valuep-when-sllongp
                       valuep-when-ullongp
                       valuep-when-schar-arrayp
                       valuep-when-uchar-arrayp
                       valuep-when-sshort-arrayp
                       valuep-when-ushort-arrayp
                       valuep-when-sint-arrayp
                       valuep-when-uint-arrayp
                       valuep-when-slong-arrayp
                       valuep-when-ulong-arrayp
                       valuep-when-sllong-arrayp
                       valuep-when-ullong-arrayp
                       schar-arrayp-of-schar-array-of
                       uchar-arrayp-of-uchar-array-of
                       sshort-arrayp-of-sshort-array-of
                       ushort-arrayp-of-ushort-array-of
                       sint-arrayp-of-sint-array-of
                       uint-arrayp-of-uint-array-of
                       slong-arrayp-of-slong-array-of
                       ulong-arrayp-of-ulong-array-of
                       sllong-arrayp-of-sllong-array-of
                       ullong-arrayp-of-ullong-array-of))
       (returns-theory `(defstruct-consp-len-lemma
                         (:e posp)
                         (:e acl2::bool-fix)
                         (:e ident)
                         (:e ident-fix)
                         (:e member-value-list->name-list)
                         (:e member-value-list-fix)
                         ,struct-tag
                         ,struct-tag-p
                         scharp-of-schar-fix
                         ucharp-of-uchar-fix
                         sshortp-of-sshort-fix
                         ushortp-of-ushort-fix
                         sintp-of-sint-fix
                         uintp-of-uint-fix
                         slongp-of-slong-fix
                         ulongp-of-ulong-fix
                         sllongp-of-sllong-fix
                         ullongp-of-ullong-fix
                         schar-fix-when-scharp
                         uchar-fix-when-ucharp
                         sshort-fix-when-sshortp
                         ushort-fix-when-ushortp
                         sint-fix-when-sintp
                         uint-fix-when-uintp
                         slong-fix-when-slongp
                         ulong-fix-when-ulongp
                         sllong-fix-when-sllongp
                         ullong-fix-when-ullongp
                         valuep-when-scharp
                         valuep-when-ucharp
                         valuep-when-sshortp
                         valuep-when-ushortp
                         valuep-when-sintp
                         valuep-when-uintp
                         valuep-when-slongp
                         valuep-when-ulongp
                         valuep-when-sllongp
                         valuep-when-ullongp
                         valuep-when-schar-arrayp
                         valuep-when-uchar-arrayp
                         valuep-when-sshort-arrayp
                         valuep-when-ushort-arrayp
                         valuep-when-sint-arrayp
                         valuep-when-uint-arrayp
                         valuep-when-slong-arrayp
                         valuep-when-ulong-arrayp
                         valuep-when-sllong-arrayp
                         valuep-when-ullong-arrayp
                         schar-array-length
                         uchar-array-length
                         sshort-array-length
                         ushort-array-length
                         sint-array-length
                         uint-array-length
                         slong-array-length
                         ulong-array-length
                         sllong-array-length
                         ullong-array-length
                         schar-array-of
                         uchar-array-of
                         sshort-array-of
                         ushort-array-of
                         sint-array-of
                         uint-array-of
                         slong-array-of
                         ulong-array-of
                         sllong-array-of
                         ullong-array-of
                         schar-arrayp-of-schar-array
                         uchar-arrayp-of-uchar-array
                         sshort-arrayp-of-sshort-array
                         ushort-arrayp-of-ushort-array
                         sint-arrayp-of-sint-array
                         uint-arrayp-of-uint-array
                         slong-arrayp-of-slong-array
                         ulong-arrayp-of-ulong-array
                         sllong-arrayp-of-sllong-array
                         ullong-arrayp-of-ullong-array
                         consp-of-schar-list-fix
                         consp-of-uchar-list-fix
                         consp-of-sshort-list-fix
                         consp-of-ushort-list-fix
                         consp-of-sint-list-fix
                         consp-of-uint-list-fix
                         consp-of-slong-list-fix
                         consp-of-ulong-list-fix
                         consp-of-sllong-list-fix
                         consp-of-ullong-list-fix
                         len-of-schar-list-fix
                         len-of-uchar-list-fix
                         len-of-sshort-list-fix
                         len-of-ushort-list-fix
                         len-of-sint-list-fix
                         len-of-uint-list-fix
                         len-of-slong-list-fix
                         len-of-ulong-list-fix
                         len-of-sllong-list-fix
                         len-of-ullong-list-fix
                         schar-array->elements-of-schar-array
                         uchar-array->elements-of-uchar-array
                         sshort-array->elements-of-sshort-array
                         ushort-array->elements-of-ushort-array
                         sint-array->elements-of-sint-array
                         uint-array->elements-of-uint-array
                         slong-array->elements-of-slong-array
                         ulong-array->elements-of-ulong-array
                         sllong-array->elements-of-sllong-array
                         ullong-array->elements-of-ullong-array
                         car-cons
                         cdr-cons
                         value-struct-read-aux
                         value-fix-when-valuep
                         member-value->name-of-member-value
                         member-value->value-of-member-value
                         value-struct->members-of-value-struct
                         value-struct->tag-of-value-struct
                         value-struct->flexiblep-of-value-struct
                         return-type-of-value-struct
                         member-value-fix-when-member-valuep
                         member-value-list->name-list-of-cons
                         member-value-list-fix-of-cons
                         member-valuep-of-member-value))
       (guard-conjuncts (append len-conjuncts consp-conjuncts)))
    `(define ,struct-tag ,parameters
       ,@(and guard-conjuncts
              `(:guard (and ,@guard-conjuncts)))
       :returns (struct ,struct-tag-p
                        ,@(and guard-conjuncts
                               `(:hyp (and ,@len-conjuncts)))
                        :hints (("Goal" :in-theory ',returns-theory)))
       (make-value-struct
        :tag (ident ,(ident->name tag-ident))
        :members (list ,@make-members)
        :flexiblep ,flexiblep)
       :guard-hints (("Goal" :in-theory ',guard-theory))))

  :prepwork
  ((define defstruct-gen-constructor-aux ((struct-tag symbolp)
                                          (members member-type-listp))
     :returns (mv (parameters true-listp)
                  (len-conjuncts true-listp)
                  (consp-conjuncts true-listp)
                  (make-members true-listp))
     :parents nil
     (b* (((when (endp members)) (mv nil nil nil nil))
          (member (car members))
          (name (member-type->name member))
          (type (member-type->type member))
          (param-name
           (intern-in-package-of-symbol (ident->name name) struct-tag))
          ((mv parameter len-conjunct consp-conjunct make-member)
           (cond ((type-nonchar-integerp type)
                  (b* ((fixtype (integer-type-to-fixtype type))
                       (pred (pack fixtype 'p))
                       (fixer (pack fixtype '-fix))
                       (parameter `(,param-name ,pred))
                       (len-conjunct nil)
                       (consp-conjunct nil)
                       (make-member `(make-member-value
                                      :name (ident ,(ident->name name))
                                      :value (,fixer ,param-name))))
                    (mv parameter len-conjunct consp-conjunct make-member)))
                 ((and (type-case type :array)
                       (type-nonchar-integerp (type-array->of type)))
                  (b* ((fixtype (integer-type-to-fixtype (type-array->of type)))
                       (pred (pack fixtype '-listp))
                       (parameter `(,param-name ,pred))
                       (size (type-array->size type))
                       ((mv len-conjunct consp-conjunct)
                        (if size
                            (mv `(equal (len ,param-name) ,size) nil)
                          (mv nil `(consp ,param-name))))
                       (array-of (pack fixtype '-array-of))
                       (make-member `(make-member-value
                                      :name (ident ,(ident->name name))
                                      :value (,array-of ,param-name))))
                    (mv parameter len-conjunct consp-conjunct make-member)))
                 (t (prog2$ (raise "Internal error: member type ~x0." type)
                            (mv nil nil nil nil)))))
          ((mv parameters len-conjuncts consp-conjuncts make-members)
           (defstruct-gen-constructor-aux struct-tag (cdr members))))
       (mv (cons parameter parameters)
           (if len-conjunct
               (cons len-conjunct len-conjuncts)
             len-conjuncts)
           (if consp-conjunct
               (cons consp-conjunct consp-conjuncts)
             consp-conjuncts)
           (cons make-member make-members)))))

  ///

  (defruled defstruct-consp-len-lemma
    (implies (and (equal (len x) c)
                  (posp c))
             (consp x))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-integer-member-ops ((struct-tag symbolp)
                                          (struct-tag-p symbolp)
                                          (struct-tag-fix symbolp)
                                          (name identp)
                                          (type typep))
  :guard (type-nonchar-integerp type)
  :returns (mv (event pseudo-event-formp)
               (reader symbolp)
               (writer symbolp)
               (reader-return-thm symbolp)
               (writer-return-thm symbolp))
  :short "Generate the operations for an integer member of
          the structures defined by the @(tsee defstruct)."
  :long
  (xdoc::topstring
   (xdoc::p
    "This are one reader and one writer.
     The reader is a wrapper of @(tsee value-struct-read),
     and the writer is a wrapper of @(tsee value-struct-write),
     but they have more specialized input and output types;
     in particular, they never return errors.
     To prove the output type of the reader,
     we just need to open some definitions.
     To prove the output type of the writer,
     we use an intermediate lemma.")
   (xdoc::p
    "Also return the information about the member
     for the @(tsee defstruct) table."))
  (b* ((fixtype (integer-type-to-fixtype type))
       (typep (pack fixtype 'p))
       (type-fix (pack fixtype '-fix))
       (struct-tag-read-name (packn-pos (list struct-tag
                                              '-read-
                                              (ident->name name))
                                        struct-tag))
       (struct-tag-write-name (packn-pos (list struct-tag
                                               '-write-
                                               (ident->name name))
                                         struct-tag))
       (reader-return-thm (packn-pos (list typep
                                           '-of-
                                           struct-tag-read-name)
                                     struct-tag-read-name))
       (writer-return-thm (packn-pos (list struct-tag-p
                                           '-of-
                                           struct-tag-write-name)
                                     struct-tag-write-name))
       (event
        `(encapsulate ()
           (defrulel lemma
             (implies (and (,struct-tag-p struct)
                           (,typep val))
                      (,struct-tag-p (value-struct-write ',name val struct)))
             :enable (,struct-tag-p
                      value-struct-write
                      ,(packn-pos (list 'not-flexible-array-member-p-when-
                                        typep)
                                  'not-flexible-array-member-p)
                      member-value-listp-of-value-struct-write-aux
                      member-value-list->name-list-of-struct-write-aux
                      value-struct-read-aux-of-value-struct-write-aux
                      not-errorp-when-member-value-listp
                      ,(packn-pos (list 'type-of-value-when- typep)
                                  'type-of-value)))
           (define ,struct-tag-read-name ((struct ,struct-tag-p))
             :returns (val ,typep
                           :hints
                           (("Goal" :in-theory (enable value-struct-read
                                                       ,struct-tag-p
                                                       ,struct-tag-fix))))
             (value-struct-read (ident ,(ident->name name))
                                (,struct-tag-fix struct))
             :hooks (:fix))
           (define ,struct-tag-write-name ((val ,typep) (struct ,struct-tag-p))
             :returns (new-struct ,struct-tag-p)
             (value-struct-write (ident ,(ident->name name))
                                 (,type-fix val)
                                 (,struct-tag-fix struct))
             :hooks (:fix)))))
    (mv event
        struct-tag-read-name
        struct-tag-write-name
        reader-return-thm
        writer-return-thm)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-array-member-ops ((struct-tag symbolp)
                                        (struct-tag-p symbolp)
                                        (struct-tag-fix symbolp)
                                        (name identp)
                                        (type typep)
                                        (size? pos-optionp))
  :guard (type-nonchar-integerp type)
  :returns (mv (event pseudo-event-formp
                      :hints (("Goal" :in-theory (enable true-listp))))
               (length symbolp)
               (checkers symbol-listp)
               (readers symbol-listp)
               (writers symbol-listp)
               (reader-return-thms symbol-listp)
               (writer-return-thms symbol-listp))
  :short "Generate the operations for an array member of
          the structures defined by @(tsee defstruct)."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is only for integer arrays.
     The @('type') parameter of this ACL2 function is
     the type of the elements of the array.")
   (xdoc::p
    "The readers and writers read and write elements of the array,
     not the whole array, unlike for integer members.
     However, these operations are internally defined as a combination of
     reading/writing the whole arrays and reading/writing their elements.")
   (xdoc::p
    "We generate local lemmas about
     the writing of the whole arrays
     yielding results of the expected types
     that in particular are not errors.
     In fact, the generated (readers and) writers never return errors.")
   (xdoc::p
    "Similarly to the operations on integer arrays in @(see atc-arrays),
     we generate 11 readers and 11 writers,
     which only differ in the type of the index,
     namely ACL2 integers or (10 types of) C integers;
     the latter are defined in terms of the former.")
   (xdoc::p
    "Besides readers and writers, we also generate 11 checkers,
     which check that the index is within the array bounds.
     These are used in the guards of the readers and writers,
     again analogously to the operations on integer arrays in @(see atc-arrays).
     One is for ACL2 integers, and the other 10 are for C integers,
     with again the latter defined in terms of the form.")
   (xdoc::p
    "The reason for generating the index checkers,
     as opposed to using the existing ones on integer arrays,
     is that, like for readers as explained above,
     we do not provide operations to read the whole array,
     but rather its elements.
     Thus, it makes sense that the checking functions are also provided here.
     Note that the definition of the checkers
     is in terms of the known length of the array member,
     and that guard verification for functions involving these structures
     is performed by opening the checkers.")
   (xdoc::p
    "For a flexible array member, we also generate a length function.
     This function takes the whole structure as input, not just the array,
     for the same reason mentioned above for index checkers,
     namely that we do not provide operations
     to extract a whole array member."))
  (b* ((fixtype (integer-type-to-fixtype type))
       (arr-typep (pack fixtype '-arrayp))
       (arr-length (pack fixtype '-array-length))
       (arr-length-alt-def (pack arr-length '-alt-def))
       (arr-index-okp (pack fixtype '-array-index-okp))
       (arr-read (pack fixtype '-array-read))
       (arr-write (pack fixtype '-array-write))
       (elem-typep (pack fixtype 'p))
       (elem-type-listp (pack fixtype '-listp))
       (elem-type-list-fix (pack fixtype '-list-fix))
       (type-of-value-when-arr-typep (pack 'type-of-value-when- arr-typep))
       (fixtype-array->elements (pack fixtype '-array->elements))
       (fixtype-array->elements-of-fixtype-array
        (pack fixtype '-array->elements-of- fixtype '-array))
       (elem-type-listp-of-fixtype-array->elements
        (pack elem-type-listp '-of- fixtype-array->elements))
       (length (packn-pos (list struct-tag
                                '-
                                (ident->name name)
                                '-length)
                          struct-tag))
       (index-okp (packn-pos (list struct-tag
                                   '-
                                   (ident->name name)
                                   '-index-okp)
                             struct-tag))
       (reader (packn-pos (list struct-tag
                                '-read-
                                (ident->name name))
                          struct-tag))
       (writer (packn-pos (list struct-tag
                                '-write-
                                (ident->name name))
                          struct-tag))
       (reader-return-thm (packn-pos (list elem-typep
                                           '-of-
                                           reader)
                                     reader))
       (writer-return-thm (packn-pos (list struct-tag-p
                                           '-of-
                                           writer)
                                     writer))
       (reader-all (packn-pos (list struct-tag
                                    '-read-
                                    (ident->name name)
                                    '-all)
                              struct-tag))
       (writer-all (packn-pos (list struct-tag
                                    '-write-
                                    (ident->name name)
                                    '-all)
                              struct-tag))
       (len-of-reader-all (packn-pos (list 'len-of- reader-all) reader-all))
       (consp-of-reader-all (packn-pos (list 'consp-of- reader-all) reader-all))
       (writer-all-extra-guard (if size?
                                   `(equal (len values)
                                           ,size?)
                                 `(equal (len values)
                                         (len (,reader-all struct)))))
       (fixtype-array-length (pack fixtype '-array-length))
       (fixtype-array-of (pack fixtype '-array-of))
       (array-length-when-fixtype-array-length
        (pack 'array-length-when- fixtype '-array-length))
       (consp-of-elem-type-list-fix (pack 'consp-of- elem-type-list-fix))
       (len-of-elem-type-list-fix (pack 'len-of- elem-type-list-fix))
       (not-flexible-array-member-p-when-fixtype-arrayp
        (pack 'not-flexible-array-member-p-when- fixtype '-arrayp))
       (fixtype-arrayp-of-fixtype-array
        (pack fixtype '-arrayp-of- fixtype '-array))
       (fixtype-arrayp-of-fixtype-array-of
        (pack fixtype '-arrayp-of- fixtype '-array-of))
       (valuep-when-fixtype-arrayp (pack 'valuep-when- fixtype '-arrayp))
       (true-listp-when-fixtype-listp (pack 'true-listp-when- elem-type-listp '-compound-recognizer))
       (fixtype-array-of-of-fixtype-list-fix-elements
        (pack fixtype '-array-of-of- fixtype '-list-fix-elements))
       (struct-tag-equiv-implies-equal-struct-tag-fix-1
        (packn-pos (list struct-tag
                         '-equiv-implies-equal-
                         struct-tag
                         '-fix-1)
                   struct-tag))
       (struct-tag-fix-under-struct-tag-equiv
        (packn-pos (list struct-tag-fix
                         '-under-
                         struct-tag
                         '-equiv)
                   struct-tag))
       (events
        `(,@(and
             (not size?)
             `((define ,length ((struct ,struct-tag-p))
                 :returns (len natp)
                 (b* ((array (value-struct-read (ident ,(ident->name name))
                                                (,struct-tag-fix struct))))
                   (,arr-length array))
                 :guard-hints (("Goal" :in-theory (enable ,struct-tag-p
                                                          value-struct-read)))
                 :hooks (:fix))))
          ,(if size?
               `(define ,index-okp ((index integerp))
                  :returns (yes/no booleanp)
                  (integer-range-p 0 ,size? (ifix index))
                  :hooks (:fix))
             `(define ,index-okp ((index integerp) (struct ,struct-tag-p))
                :returns (yes/no booleanp)
                (integer-range-p 0 (,length struct) (ifix index))
                :hooks (:fix)))
          (define ,reader ((index integerp) (struct ,struct-tag-p))
            :guard ,(if size?
                        `(,index-okp index)
                      `(,index-okp index struct))
            :returns (val ,elem-typep)
            (b* ((array (value-struct-read (ident ,(ident->name name))
                                           (,struct-tag-fix struct))))
              (,arr-read array index))
            :guard-hints (("Goal" :in-theory (enable ,index-okp
                                                     ,arr-index-okp
                                                     ,struct-tag-p
                                                     ,@(and (not size?)
                                                            (list length))
                                                     value-struct-read)))
            :hooks (:fix))
          (defruledl writer-lemma
            (implies (and (,struct-tag-p struct)
                          (,arr-typep array)
                          (equal (,arr-length array)
                                 ,(or size?
                                      `(,length struct))))
                     (,struct-tag-p (value-struct-write ',name array struct)))
            :enable (,struct-tag-p
                     value-struct-write
                     ,(packn-pos (list 'not-flexible-array-member-p-when-
                                       arr-typep)
                                 'not-flexible-array-member-p)
                     member-value-listp-of-value-struct-write-aux
                     member-value-list->name-list-of-struct-write-aux
                     value-struct-read-aux-of-value-struct-write-aux
                     ,arr-length-alt-def
                     not-errorp-when-member-value-listp
                     ,type-of-value-when-arr-typep
                     ,@(and (not size?)
                            (list length
                                  'value-struct-read))))
          (define ,writer ((index integerp)
                           (val ,elem-typep)
                           (struct ,struct-tag-p))
            :guard ,(if size?
                        `(,index-okp index)
                      `(,index-okp index struct))
            :returns new-struct
            (b* ((array (value-struct-read (ident ,(ident->name name))
                                           (,struct-tag-fix struct)))
                 (new-array (,arr-write array index val)))
              (value-struct-write (ident ,(ident->name name))
                                  new-array
                                  (,struct-tag-fix struct)))
            :guard-hints (("Goal" :in-theory (enable ,index-okp
                                                     ,arr-index-okp
                                                     ,struct-tag-p
                                                     ,@(and (not size?)
                                                            (list length))
                                                     value-struct-read)))
            :hooks (:fix)
            ///
            (defruledl return-lemma
              (implies (,struct-tag-p struct)
                       (,struct-tag-p (,writer index val struct)))
              :enable (,writer
                       writer-lemma)
              :prep-lemmas
              ((defrule lemma
                 (implies (,struct-tag-p struct)
                          (equal (,arr-length (value-struct-read ',name struct))
                                 ,(or size?
                                      `(,length struct))))
                 :enable (,struct-tag-p
                          value-struct-read
                          ,@(and (not size?)
                                 (list length)))
                 :rule-classes :forward-chaining)))
            (more-returns
             (new-struct ,struct-tag-p
                         :hints
                         (("Goal"
                           :use (:instance
                                 return-lemma
                                 (struct (,struct-tag-fix struct))))))))
          (define ,reader-all ((struct ,struct-tag-p))
            :returns (values
                      ,elem-type-listp
                      :hints
                      (("Goal"
                        :in-theory
                        '(,reader-all
                          ,elem-type-listp-of-fixtype-array->elements))))
            (,fixtype-array->elements
             (value-struct-read (ident ,(ident->name name))
                                (,struct-tag-fix struct)))
            :guard-hints
            (("Goal" :in-theory '(,struct-tag-p
                                  ,struct-tag-fix
                                  value-struct-read)))
            ///
            ,(if size?
                 `(defret ,len-of-reader-all
                    (equal (len values) ,size?)
                    :hints
                    (("Goal"
                      :in-theory
                      '(,struct-tag-p
                        ,struct-tag-fix
                        ,reader-all
                        ,arr-length
                        value-struct-read
                        value-struct-read-aux
                        (:e cons)
                        (:e ident)
                        (:e len)
                        (:e member-value)
                        (:e repeat)
                        (:e type-schar)
                        (:e type-uchar)
                        (:e type-sshort)
                        (:e type-ushort)
                        (:e type-sint)
                        (:e type-uint)
                        (:e type-slong)
                        (:e type-ulong)
                        (:e type-sllong)
                        (:e type-ullong)
                        (:e schar-from-integer)
                        (:e uchar-from-integer)
                        (:e sshort-from-integer)
                        (:e ushort-from-integer)
                        (:e sint-from-integer)
                        (:e uint-from-integer)
                        (:e slong-from-integer)
                        (:e ulong-from-integer)
                        (:e sllong-from-integer)
                        (:e ullong-from-integer)
                        (:e schar-array->elements)
                        (:e uchar-array->elements)
                        (:e sshort-array->elements)
                        (:e ushort-array->elements)
                        (:e sint-array->elements)
                        (:e uint-array->elements)
                        (:e slong-array->elements)
                        (:e ulong-array->elements)
                        (:e sllong-array->elements)
                        (:e ullong-array->elements)
                        (:e value-array)
                        (:e value-struct)
                        (:e value-struct->members)
                        (:e value-struct-read-aux)))))
               `(defret ,consp-of-reader-all
                  (consp values)
                  :rule-classes :type-prescription
                  :hints
                  (("Goal"
                    :in-theory
                    '(,reader-all
                      (:t ,fixtype-array->elements))))))
            (fty::deffixequiv ,reader-all
              :hints
              (("Goal"
                :in-theory
                '(,reader-all
                  ,(packn-pos (list struct-tag-fix
                                    '-under-
                                    struct-tag
                                    '-equiv)
                              struct-tag)
                  ,(packn-pos (list struct-tag
                                    '-equiv-implies-equal-
                                    struct-tag-fix
                                    '-1)
                              struct-tag))))))
          (define ,writer-all ((values ,elem-type-listp) (struct ,struct-tag-p))
            :guard ,writer-all-extra-guard
            :returns (new-struct
                      ,struct-tag-p
                      :hyp ,writer-all-extra-guard
                      :hints
                      (("Goal"
                        :in-theory
                        '(,struct-tag-p
                          ,struct-tag-fix
                          ,writer-all
                          value-struct-write
                          ,fixtype-array-length
                          ,fixtype-array-of
                          ,array-length-when-fixtype-array-length
                          ,consp-of-elem-type-list-fix
                          ,len-of-elem-type-list-fix
                          member-value-list->name-list-of-struct-write-aux
                          member-value-list-fix-when-member-value-listp
                          member-value-listp-of-value-struct-write-aux
                          not-errorp-when-member-value-listp
                          ,not-flexible-array-member-p-when-fixtype-arrayp
                          remove-flexible-array-member-when-absent
                          return-type-of-value-struct
                          ,type-of-value-when-arr-typep
                          ,fixtype-array->elements-of-fixtype-array
                          ,fixtype-arrayp-of-fixtype-array
                          value-fix-when-valuep
                          value-struct->flexiblep-of-value-struct
                          value-struct->members-of-value-struct
                          value-struct->tag-of-value-struct
                          value-struct-read-aux-of-value-struct-write-aux
                          ,valuep-when-fixtype-arrayp
                          (:e acl2::bool-fix)
                          (:e ident)
                          (:e ident-fix)
                          (:e ident-equiv)
                          (:e member-value)
                          (:e member-value-list->name-list)
                          (:e repeat)
                          (:e type-array)
                          (:e value-struct)
                          (:e value-struct->tag)
                          (:e value-struct->members)
                          (:e value-struct->flexiblep)
                          (:e value-array)
                          (:e value-struct-read-aux)
                          (:e type-schar)
                          (:e type-uchar)
                          (:e type-sshort)
                          (:e type-ushort)
                          (:e type-sint)
                          (:e type-uint)
                          (:e type-slong)
                          (:e type-ulong)
                          (:e type-sllong)
                          (:e type-ullong)
                          (:e schar-from-integer)
                          (:e uchar-from-integer)
                          (:e sshort-from-integer)
                          (:e ushort-from-integer)
                          (:e sint-from-integer)
                          (:e uint-from-integer)
                          (:e slong-from-integer)
                          (:e ulong-from-integer)
                          (:e sllong-from-integer)
                          (:e ullong-from-integer)
                          (:e scharp)
                          (:e ucharp)
                          (:e sshortp)
                          (:e ushortp)
                          (:e sintp)
                          (:e uintp)
                          (:e slongp)
                          (:e ulongp)
                          (:e sllongp)
                          (:e ullongp)
                          (:e schar-arrayp)
                          (:e uchar-arrayp)
                          (:e sshort-arrayp)
                          (:e ushort-arrayp)
                          (:e sint-arrayp)
                          (:e uint-arrayp)
                          (:e slong-arrayp)
                          (:e ulong-arrayp)
                          (:e sllong-arrayp)
                          (:e ullong-arrayp)
                          (:e schar-array-length)
                          (:e uchar-array-length)
                          (:e sshort-array-length)
                          (:e ushort-array-length)
                          (:e sint-array-length)
                          (:e uint-array-length)
                          (:e slong-array-length)
                          (:e ulong-array-length)
                          (:e sllong-array-length)
                          (:e ullong-array-length)
                          (:t value-struct-write-aux)
                          ,@(if size?
                                '(acl2::posp-compound-recognizer
                                  (:e type-of-value)
                                  defstruct-consp-len-lemma)
                              `(,reader-all
                                value-struct-read
                                (:e ,fixtype-array->elements)
                                (:e len)
                                returns-lemma))))))
            (value-struct-write (ident ,(ident->name name))
                                (,fixtype-array-of values)
                                (,struct-tag-fix struct))
            :guard-hints
            (("Goal" :in-theory '(,struct-tag-p
                                  ,struct-tag-fix
                                  ,valuep-when-fixtype-arrayp
                                  ,true-listp-when-fixtype-listp
                                  ,fixtype-arrayp-of-fixtype-array-of
                                  ,@(if size?
                                        '(defstruct-consp-len-lemma
                                          (:e posp))
                                      `((:e len)
                                        defstruct-len-consp-lemma
                                        (:t ,reader-all))))))
            :prepwork
            ((defrulel returns-lemma
               (implies (equal (len values)
                               (len (,fixtype-array->elements x)))
                        (consp values))
               :in-theory '(len
                            defstruct-len-consp-lemma
                            (:t ,fixtype-array->elements))))
            ///
            (fty::deffixequiv ,writer-all
              :hints
              (("Goal"
                :in-theory '(,writer-all
                             ,fixtype-array-of-of-fixtype-list-fix-elements
                             ,struct-tag-equiv-implies-equal-struct-tag-fix-1
                             ,struct-tag-fix-under-struct-tag-equiv)))))))
       ((mv more-events
            more-readers
            more-writers
            more-checkers
            more-reader-return-thms
            more-writer-return-thms)
        (defstruct-gen-array-member-ops-aux *nonchar-integer-types*
          struct-tag struct-tag-p name elem-typep
          index-okp reader writer size?))
       (event `(encapsulate () ,@events ,@more-events)))
    (mv event
        (and (not size?) length)
        (cons index-okp more-checkers)
        (cons reader more-readers)
        (cons writer more-writers)
        (cons reader-return-thm more-reader-return-thms)
        (cons writer-return-thm more-writer-return-thms)))

  :prepwork
  ((define defstruct-gen-array-member-ops-aux ((index-types type-listp)
                                               (struct-tag symbolp)
                                               (struct-tag-p symbolp)
                                               (name identp)
                                               (elem-typep symbolp)
                                               (index-okp symbolp)
                                               (reader symbolp)
                                               (writer symbolp)
                                               (size? pos-optionp))
     :guard (type-nonchar-integer-listp index-types)
     :returns (mv (more-events pseudo-event-form-listp)
                  (more-readers symbol-listp)
                  (more-writers symbol-listp)
                  (more-checkers symbol-listp)
                  (more-reader-return-thms symbol-listp)
                  (more-writer-return-thms symbol-listp))
     :parents nil
     (b* (((when (endp index-types)) (mv nil nil nil nil nil nil))
          (index-type (car index-types))
          (index-fixtype (integer-type-to-fixtype index-type))
          (index-typep (pack index-fixtype 'p))
          (index-getter (pack 'integer-from- index-fixtype))
          (index-okp-for-index (packn-pos (list struct-tag
                                                '-
                                                (ident->name name)
                                                '-
                                                index-fixtype
                                                '-index-okp)
                                          struct-tag))
          (reader-for-index (packn-pos (list reader
                                             '-
                                             index-fixtype)
                                       struct-tag))
          (writer-for-index (packn-pos (list writer
                                             '-
                                             index-fixtype)
                                       struct-tag))
          (reader-return-thm (packn-pos (list elem-typep
                                              '-of-
                                              reader-for-index)
                                        reader-for-index))
          (writer-return-thm (packn-pos (list struct-tag-p
                                              '-of-
                                              writer-for-index)
                                        writer-for-index))
          (events
           `(,(if size?
                  `(define ,index-okp-for-index ((index ,index-typep))
                     :returns (yes/no booleanp)
                     (,index-okp (,index-getter index))
                     :hooks (:fix))
                `(define ,index-okp-for-index ((index ,index-typep)
                                               (struct ,struct-tag-p))
                   :returns (yes/no booleanp)
                   (,index-okp (,index-getter index) struct)
                   :hooks (:fix)))
             (define ,reader-for-index ((index ,index-typep)
                                        (struct ,struct-tag-p))
               :guard ,(if size?
                           `(,index-okp-for-index index)
                         `(,index-okp-for-index index struct))
               :returns (val ,elem-typep)
               (,reader (,index-getter index) struct)
               :guard-hints (("Goal" :in-theory (enable ,index-okp-for-index)))
               :hooks (:fix))
             (define ,writer-for-index ((index ,index-typep)
                                        (val ,elem-typep)
                                        (struct ,struct-tag-p))
               :guard ,(if size?
                           `(,index-okp-for-index index)
                         `(,index-okp-for-index index struct))
               :returns (new-struct ,struct-tag-p)
               (,writer (,index-getter index) val struct)
               :guard-hints (("Goal" :in-theory (enable ,index-okp-for-index)))
               :hooks (:fix))))
          ((mv more-events
               more-readers
               more-writers
               more-checkers
               more-reader-return-thms
               more-writer-return-thms)
           (defstruct-gen-array-member-ops-aux (cdr index-types)
             struct-tag struct-tag-p name elem-typep
             index-okp reader writer size?)))
       (mv (append events more-events)
           (cons reader-for-index more-readers)
           (cons writer-for-index more-writers)
           (cons index-okp-for-index more-checkers)
           (cons reader-return-thm more-reader-return-thms)
           (cons writer-return-thm more-writer-return-thms)))))

  ///

  (defruled defstruct-len-consp-lemma
    (implies (consp x)
             (not (equal (len x) 0)))
    :induct t
    :enable len))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-member-ops ((struct-tag symbolp)
                                  (struct-tag-p symbolp)
                                  (struct-tag-fix symbolp)
                                  (member member-typep))
  :returns (mv (event pseudo-event-formp)
               (info defstruct-member-infop))
  :short "Generate the operations for a member of
          the structures defined by the @(tsee defstruct)."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only generate them for integer members,
     but we will extend this to integer array members."))
  (b* ((name (member-type->name member))
       (type (member-type->type member))
       ((when (type-nonchar-integerp type))
        (b* (((mv event
                  reader
                  writer
                  reader-return-thm
                  writer-return-thm)
              (defstruct-gen-integer-member-ops
                struct-tag struct-tag-p struct-tag-fix name type))
             (info (make-defstruct-member-info
                    :memtype member
                    :readers (list reader)
                    :writers (list writer)
                    :checkers nil
                    :length nil
                    :reader-return-thms (list reader-return-thm)
                    :writer-return-thms (list writer-return-thm))))
          (mv event info)))
       ((unless (type-case type :array))
        (raise "Internal error: member type ~x0." type)
        (mv '(_) (make-defstruct-member-info :memtype member)))
       (elem-type (type-array->of type))
       ((unless (type-nonchar-integerp elem-type))
        (raise "Internal error: member type ~x0." type)
        (mv '(_) (make-defstruct-member-info :memtype member)))
       (size? (type-array->size type))
       ((mv event
            length
            checkers
            readers
            writers
            reader-return-thms
            writer-return-thms)
        (defstruct-gen-array-member-ops
          struct-tag struct-tag-p struct-tag-fix name elem-type size?))
       (info (make-defstruct-member-info
              :memtype member
              :readers readers
              :writers writers
              :checkers checkers
              :length length
              :reader-return-thms reader-return-thms
              :writer-return-thms writer-return-thms)))
    (mv event info)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-all-member-ops ((struct-tag symbolp)
                                      (struct-tag-p symbolp)
                                      (struct-tag-fix symbolp)
                                      (members member-type-listp))
  :returns (mv (events pseudo-event-form-listp)
               (infos defstruct-member-info-listp))
  :short "Generate the operations for all the members of
          the structures defined by the @(tsee defstruct)."
  (b* (((when (endp members)) (mv nil nil))
       ((mv event info) (defstruct-gen-member-ops
                          struct-tag struct-tag-p struct-tag-fix
                          (car members)))
       ((mv events infos) (defstruct-gen-all-member-ops
                            struct-tag struct-tag-p struct-tag-fix
                            (cdr members))))
    (mv (cons event events)
        (cons info infos))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-gen-everything ((tag symbolp)
                                  (tag-ident identp)
                                  (members member-type-listp)
                                  (flexiblep booleanp)
                                  (call pseudo-event-formp))
  :returns (event pseudo-event-formp)
  :short "Generate all the events."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are the recognizer, fixer, fixtype, member operations,
     and the table event.
     We conclude with a @(tsee deflabel) event
     that facilitates history manipulation."))
  (b* ((struct-tag (packn-pos (list 'struct- tag) tag))
       (struct-tag-p (packn-pos (list struct-tag '-p) tag))
       (struct-tag-fix (packn-pos (list struct-tag '-fix) tag))
       (struct-tag-equiv (packn-pos (list struct-tag '-equiv) tag))
       ((mv recognizer-event
            not-errorp-when-struct-tag-p
            valuep-when-struct-tag-p
            value-kind-when-struct-tag-p
            type-of-value-when-struct-tag-p
            flexiblep-when-struct-tag-p)
        (defstruct-gen-recognizer struct-tag-p tag members flexiblep))
       ((mv fixer-event
            fixer-recognizer-thm)
        (defstruct-gen-fixer struct-tag-fix struct-tag-p tag members flexiblep))
       (fixtype-event (defstruct-gen-fixtype
                        struct-tag struct-tag-p
                        struct-tag-fix struct-tag-equiv))
       (constructor-event
        (defstruct-gen-constructor
          tag-ident struct-tag struct-tag-p members flexiblep))
       ((mv member-op-events member-infos)
        (defstruct-gen-all-member-ops
          struct-tag struct-tag-p struct-tag-fix members))
       (info (make-defstruct-info
              :tag tag-ident
              :members member-infos
              :flexiblep flexiblep
              :recognizer struct-tag-p
              :fixer struct-tag-fix
              :fixer-recognizer-thm fixer-recognizer-thm
              :not-error-thm not-errorp-when-struct-tag-p
              :valuep-thm valuep-when-struct-tag-p
              :value-kind-thm value-kind-when-struct-tag-p
              :type-of-value-thm type-of-value-when-struct-tag-p
              :flexiblep-thm flexiblep-when-struct-tag-p
              :call call))
       (table-event (defstruct-table-record-event (symbol-name tag) info))
       (label-event `(deflabel ,tag)))
    `(progn
       ,recognizer-event
       ,fixer-event
       ,fixtype-event
       ,constructor-event
       ,@member-op-events
       ,table-event
       ,label-event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defstruct-fn ((args true-listp)
                      (call pseudo-event-formp)
                      (ctx ctxp)
                      state)
  :returns (mv erp (event pseudo-event-formp) state)
  :short "Process the inputs and generate the events."
  (b* (((er (list tag tag-ident members flexiblep redundant) :iferr '(_))
        (defstruct-process-inputs args call ctx state))
       ((when redundant) (acl2::value '(value-triple :redundant)))
       (event (defstruct-gen-everything tag tag-ident members flexiblep call)))
    (acl2::value event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection defstruct-macro-implementtion
  :short "Definition of @(tsee defstruct)."
  (defmacro defstruct (&whole call &rest args)
    `(make-event (defstruct-fn ',args ',call 'defstruct state))))
