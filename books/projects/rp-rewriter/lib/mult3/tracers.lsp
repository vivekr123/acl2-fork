

(in-package "RP")

;; (ld "projects/rp-rewriter/lib/mult3/tracers.lsp" :dir :system)

(include-book "projects/rp-rewriter/lib/mult3/svtv-top" :dir :system)

(clear-memoize-tables)

(clear-memoize-statistics)

(hons-clear t)

(trace$
 (s-c-spec-meta
  :cond (or (equal acl2::traced-fn 's-c-spec-meta)) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list res-term ?dont-rw)
                acl2::values))
            (if (or (and (equal (caar acl2::arglist) 's-c-spec)
                         (ordered-s/c-p (cadr res-term))
                         (ordered-s/c-p (cadr (caddr res-term))))
                    (and (equal (caar acl2::arglist) 's-spec)
                         (ordered-s/c-p res-term))
                    (and (equal (caar acl2::arglist) 'c-spec)
                         (ordered-s/c-p res-term)))
                (msg "")
              (msg "Not ordered from s-c-spec-meta Input:
  ~x0. res-term: ~x1. ~%"
                   acl2::arglist res-term))))))


(trace$
 (unpack-booth-for-s*
  :cond (or (equal acl2::traced-fn 'unpack-booth-for-s*)
            (equal acl2::traced-fn 'unpack-booth-for-s-fn));; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (ordered-s/c-p-lst c-res-lst)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from unpack-booth-for-s*. Input:
  ~x0. s-res-lst: ~x1. pp-res-lst: ~x2. c-res-lst: ~x3 ~%"
                   acl2::arglist s-res-lst pp-res-lst c-res-lst))))))

(trace$
 (unpack-booth-for-c*
  :cond (or (equal acl2::traced-fn 'unpack-booth-for-c*)
            (equal acl2::traced-fn 'unpack-booth-for-c-fn));; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (ordered-s/c-p-lst c-res-lst)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from unpack-booth-for-c* Input:
  ~x0. s-res-lst: ~x1. pp-res-lst: ~x2. c-res-lst: ~x3 ~%"
                   acl2::arglist s-res-lst pp-res-lst
                   c-res-lst))))))

(trace$
 (unpack-booth-for-c-lst-fn
  :cond (or (equal acl2::traced-fn 'unpack-booth-for-c-lst-fn)
            (equal acl2::traced-fn 'unpack-booth-for-c-lst*));; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (ordered-s/c-p-lst c-res-lst)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from unpack-booth-for-c-lst Input:
  ~x0 (ordered:~x1). Output vals: s-res-lst: ~x2. pp-res-lst: ~x3. c-res-lst: ~x4 ~%"
                   acl2::arglist (ordered-s/c-p-lst (car acl2::arglist))

                   s-res-lst pp-res-lst c-res-lst))))))

(trace$
 (unpack-booth-for-c-lst*
  :cond (or (equal acl2::traced-fn 'unpack-booth-for-c-lst-fn)
            (equal acl2::traced-fn 'unpack-booth-for-c-lst*));; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (ordered-s/c-p-lst c-res-lst)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from unpack-booth-for-c-lst* Input:
  ~x0 (ordered:~x1). Output vals: s-res-lst: ~x2. pp-res-lst: ~x3. c-res-lst: ~x4 ~%"
                   acl2::arglist (ordered-s/c-p-lst (car acl2::arglist))

                   s-res-lst pp-res-lst c-res-lst))))))

(trace$
 (unpack-booth-process-pp-arg*
  :cond (or (equal acl2::traced-fn 'unpack-booth-process-pp-arg*)
            (equal acl2::traced-fn 'unpack-booth-process-pp-arg-fn)) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (ordered-s/c-p-lst c-res-lst)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from unpack-booth-process-pp-arg* Input:
  ~x0. s-res-lst: ~x1. pp-res-lst: ~x2. c-res-lst: ~x3 ~%"
                   acl2::arglist s-res-lst pp-res-lst
                   c-res-lst))))))


(trace$
 (unpack-booth-process-pp-arg-fn
  :cond (equal acl2::traced-fn 'unpack-booth-process-pp-arg-fn) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (ordered-s/c-p-lst c-res-lst)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from unpack-booth-process-pp-arg Input:
  ~x0 (ordered:~x1). s-res-lst: ~x2. pp-res-lst: ~x3. c-res-lst: ~x4 ~%"
                   acl2::arglist
                   (pp-orderedp (car acl2::arglist))
                   
                   s-res-lst pp-res-lst c-res-lst))))))


(trace$
 (pp-sum-merge-lst-for-s
  :cond (equal acl2::traced-fn 'pp-sum-merge-lst-for-s) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list pp-res-lst) acl2::values))
            (if (pp-lst-orderedp pp-res-lst)
                (msg "")
              (msg "Not ordered from pp-sum-merge-lst-for-s Input:
  ~x0 (ordered:~x1 ). pp-res-lst: ~x2. ~%"
                   acl2::arglist
                   (list (pp-lst-orderedp (car acl2::arglist))
                         (pp-lst-orderedp (cadr acl2::arglist)))
                   
                   pp-res-lst))))))


(trace$
 (unpack-booth-buried-in-pp-lst-fn
  :cond (equal acl2::traced-fn 'unpack-booth-buried-in-pp-lst-fn) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list pp-res-lst) acl2::values))
            (if (pp-lst-orderedp pp-res-lst)
                (msg "")
              (msg "Not ordered from unpack-booth-buried-in-pp-lst-fn Input:
  ~x0 (ordered:~x1 ). pp-res-lst: ~x2. ~%"
                   acl2::arglist
                   (pp-lst-orderedp (car acl2::arglist))
                   
                   pp-res-lst))))))

(trace$
 (unpack-booth-for-pp-lst
  :cond (equal acl2::traced-fn 'unpack-booth-for-pp-lst) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list pp-res-lst) acl2::values))
            (if (pp-lst-orderedp pp-res-lst)
                (msg "")
              (msg "Not ordered from unpack-booth-for-pp-lst Input:
  ~x0 (ordered:~x1 ). pp-res-lst: ~x2. ~%"
                   acl2::arglist
                   (pp-lst-orderedp (car acl2::arglist))
                   
                   pp-res-lst))))))


(trace$
 (ex-from-pp-lst
  :cond (equal acl2::traced-fn 'ex-from-pp-lst) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (list-of-only-s/c-p s-res-lst 's)
                     (ordered-s/c-p-lst c-res-lst)
                     (list-of-only-s/c-p c-res-lst 'c)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from ex-from-pp-lst Input:
  ~x0 (ordered:~x1). s-res-lst: ~x2. pp-res-lst: ~x3. c-res-lst: ~x4 ~%"
                   acl2::arglist
                   (pp-lst-orderedp (car acl2::arglist))
                   
                   s-res-lst pp-res-lst c-res-lst))))))

(trace$
 (pp-radix8+-fix
  :cond (equal acl2::traced-fn 'pp-radix8+-fix) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (list-of-only-s/c-p s-res-lst 's)
                     (ordered-s/c-p-lst c-res-lst)
                     (list-of-only-s/c-p c-res-lst 'c)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from pp-radix8+-fix:
Input: ~x0 (ordered:~x1).
s-res-lst:~%~x2 (ordered: ~x3).
pp-res-lst:~%~x4 (ordered: ~x5).
c-res-lst:~%~x6 (ordered: ~x7)~%~%"
                   acl2::arglist
                   (pp-lst-orderedp (car acl2::arglist))
                   
                   s-res-lst (list (s-sum-ordered-listp s-res-lst) (ordered-s/c-p-lst s-res-lst))
                   pp-res-lst (pp-lst-orderedp pp-res-lst)
                   c-res-lst (list (s-sum-ordered-listp c-res-lst)
                                   (ordered-s/c-p-lst c-res-lst))))))))

(trace$
 (pp-radix8+-fix-aux-for-s/c
  :cond (equal acl2::traced-fn 'pp-radix8+-fix-aux-for-s/c) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst ?valid)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (list-of-only-s/c-p s-res-lst 's)
                     (ordered-s/c-p-lst c-res-lst)
                     (list-of-only-s/c-p c-res-lst 's)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from pp-radix8+-fix-aux-for-s/c
Input: ~x0 (ordered:~x1).
s-res-lst:~%~x2 (ordered: ~x3).
pp-res-lst:~%~x4 (ordered: ~x5).
c-res-lst:~%~x6 (ordered: ~x7)
Valid:~x8~%~%"
                   acl2::arglist
                   (ordered-s/c-p (car acl2::arglist))
                   
                   s-res-lst (list (s-sum-ordered-listp s-res-lst) (ordered-s/c-p-lst s-res-lst))
                   pp-res-lst (pp-lst-orderedp pp-res-lst)
                   c-res-lst (list (s-sum-ordered-listp c-res-lst) (ordered-s/c-p-lst c-res-lst))
                   valid))))))

(trace$
 (pp-radix8+-fix-aux-for-s/c
  :cond (equal acl2::traced-fn 'pp-radix8+-fix-aux-for-s/c) ;; Don't want to see *1* functions
  :entry (:fmt! (msg ""))
  :exit  (:fmt!
          (b* (((list s-res-lst pp-res-lst c-res-lst ?valid)
                acl2::values))
            (if (and (ordered-s/c-p-lst s-res-lst)
                     (list-of-only-s/c-p s-res-lst 's)
                     (ordered-s/c-p-lst c-res-lst)
                     (list-of-only-s/c-p c-res-lst 'c)
                     (pp-lst-orderedp pp-res-lst))
                (msg "")
              (msg "Not ordered from pp-radix8+-fix-aux-for-s/c
Input: ~x0 (ordered:~x1).
s-res-lst:~%~x2 (ordered: ~x3).
pp-res-lst:~%~x4 (ordered: ~x5).
c-res-lst:~%~x6 (ordered: ~x7)
Valid:~x8~%~%"
                   acl2::arglist
                   (ordered-s/c-p (car acl2::arglist))
                   
                   s-res-lst (list (s-sum-ordered-listp s-res-lst) (ordered-s/c-p-lst s-res-lst))
                   pp-res-lst (pp-lst-orderedp pp-res-lst)
                   c-res-lst (list (s-sum-ordered-listp c-res-lst) (ordered-s/c-p-lst c-res-lst))
                   valid))))))


(clear-memoize-statistics) (clear-memoize-tables)

(rp::show-rules :cnt)

(progn
  (profile 'rp::create-c-instance)
  (profile 'rp::create-s-instance)
  (profile 'rp::create-s-c-res-instance)
  
  (profile 'rp::sum-merge-lst-for-s)
  (profile 'rp::pp-sum-merge-aux)

  (profile 'rp::extract-equals-from-pp-lst)

  (profile 'rp::cross-product-pp-aux-for-pp-lst)

  (profile 'rp::extract-equals-from-pp-lst-aux)
  
  (profile 'SVL::CONCAT-META)
  (profile 'SVL::BITS-OF-META-FN)
  (profile 'SVL::4VEC-RSH-OF-META)
  (profile 'rp::rp-rw-rule)
  (profile 'rp::rp-rw-rule-aux)
  (profile 'rp::rp-rw-meta-rule-main)
  (profile 'rp::s-c-spec-meta)
  (profile 'rp::preprocess-then-rp-rw)
  (profile 'rp::unpack-booth-meta)
  (profile 'rp::hons-copy2)
  (profile 'rp::pp-flatten-fn)
  (profile 'rp::unpack-booth-general-meta$)
  (profile 'rp::unpack-booth-general-postprocessor)
  ;;(profile 'rp::pp-radix8+-fix)
  (profile 'rp::ex-from-pp-lst)
  (profile 'rp::c-of-s-fix-lst)
  (profile 'rp::maybe-bitp-precheck)
  (profile 'rp::c-pattern1-reduce)
  (profile 'rp::new-sum-merge)
  (profile 'rp::c-pattern2-reduce)
  (profile 'rp::c-pattern0-reduce)

  (profile 'rp::4vec-branch-drop-r-case)

  (profile 'rp::rp-equal-iter-pp+-meta)

  (profile 'rp::pp-lst-orderedp)
  (profile 'rp::pp-sum-sort-lst)
  ;;(profile 'rp::pp-radix8+-fix-aux-for-s/c-main)
  (profile 'rp::recollect-pp-lst-to-sc)

  (profile 'rp::calculate-c-hash)

  (profile 'rp::sort-sum-meta)

  ;;(profile 'rp::sort-pp-lists)

  (profile 'rp::sort-sum-meta-aux2)

  (profile 'rp::pp-term-to-pp-e-list)
  (profile 'rp::merge-sorted-pp-e-lists)

  (profile 'rp::s-c-spec-meta)
  
  )


(progn
  (profile 'rp::pp-flatten-fn)
  
  
  ;;(profile 'and$-pp-lists)
  ;;(profile 'and$-pp-lists-aux)
  )
