(SMT::RINGOSC3-P (14 14 (:DEFINITION STRIP-CARS)))
(SMT::CONSP-WHEN-RINGOSC3-P)
(SMT::RINGOSC3-FIX$INLINE)
(SMT::RINGOSC3-P-OF-RINGOSC3-FIX
 (279 112 (:REWRITE DEFAULT-CDR))
 (235 27
      (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
 (111 3
      (:REWRITE SMT::SIG-PATH-P-OF-CDR-WHEN-SIG-PATH-P))
 (102 30 (:REWRITE DEFAULT-CAR))
 (93 45
     (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
 (88 11
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (85 9 (:REWRITE O-P-O-INFP-CAR))
 (66 11
     (:REWRITE HONS-DUPLICITY-ALIST-P-OF-CONS))
 (64 6 (:REWRITE O-P-DEF-O-FINP-1))
 (63 6
     (:REWRITE SMT::SIG-PATH-P-WHEN-NOT-CONSP))
 (54 3
     (:REWRITE SMT::SIG-PATH-P-OF-CAR-WHEN-SIG-PATH-LISTP))
 (52 52 (:TYPE-PRESCRIPTION SMT::SIG-PATH-P))
 (52 6 (:DEFINITION O-FINP))
 (48 48 (:TYPE-PRESCRIPTION SMT::INVERTER-P))
 (38 22
     (:REWRITE SMT::EVERYTHING-ABOUT-SMTLINK-SYNTAX-P))
 (38 22
     (:REWRITE SMT::EVERYTHING-ABOUT-FUNCTION-OPTION-LST-SYNTAX-P))
 (32 32
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (32 32
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (32 32
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 2))
 (32 32
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 1))
 (32 32
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 2))
 (32 32
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 1))
 (27 5
     (:REWRITE SMT::SIG-PATH-LISTP-WHEN-NOT-CONSP))
 (16 16
     (:TYPE-PRESCRIPTION SMT::SMTLINK-HINT-SYNTAX-P))
 (16 16
     (:TYPE-PRESCRIPTION SMT::FUNCTION-OPTION-LST-SYNTAX-P))
 (14 3
     (:REWRITE SMT::SIG-PATH-LISTP-OF-CDR-WHEN-SIG-PATH-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (12 12
     (:REWRITE SMT::SIG-PATH-P-WHEN-SUBSETP-EQUAL))
 (12 12
     (:REWRITE SMT::SIG-PATH-P-WHEN-MEMBER-EQUAL-OF-SIG-PATH-LISTP))
 (11 11
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (10 10
     (:TYPE-PRESCRIPTION SMT::SIG-PATH-LISTP))
 (10 10
     (:REWRITE SMT::SIG-PATH-LISTP-WHEN-SUBSETP-EQUAL))
 (8
  8
  (:REWRITE
   SMT::CDR-OF-SIG-PATH-LIST-FIX-X-NORMALIZE-CONST-UNDER-SIG-PATH-LIST-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION O-FINP))
 (6 6
    (:REWRITE SMT::SIG-PATH-P-OF-CAR-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P))
 (6
  6
  (:REWRITE SMT::CDR-OF-SIG-PATH-FIX-X-NORMALIZE-CONST-UNDER-SIG-PATH-EQUIV))
 (6 6
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (6
  6
  (:REWRITE
      SMT::CAR-OF-SIG-PATH-LIST-FIX-X-NORMALIZE-CONST-UNDER-SIG-PATH-EQUIV)))
(SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P (7 7 (:DEFINITION STRIP-CARS)))
(SMT::RINGOSC3-FIX$INLINE (7 7 (:DEFINITION STRIP-CARS)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SMT::RINGOSC3-EQUIV$INLINE)
(SMT::RINGOSC3-EQUIV-IS-AN-EQUIVALENCE)
(SMT::RINGOSC3-EQUIV-IMPLIES-EQUAL-RINGOSC3-FIX-1)
(SMT::RINGOSC3-FIX-UNDER-RINGOSC3-EQUIV)
(SMT::EQUAL-OF-RINGOSC3-FIX-1-FORWARD-TO-RINGOSC3-EQUIV)
(SMT::EQUAL-OF-RINGOSC3-FIX-2-FORWARD-TO-RINGOSC3-EQUIV)
(SMT::RINGOSC3-EQUIV-OF-RINGOSC3-FIX-1-FORWARD)
(SMT::RINGOSC3-EQUIV-OF-RINGOSC3-FIX-2-FORWARD)
(SMT::RINGOSC3->N1$INLINE (7 7 (:DEFINITION STRIP-CARS)))
(SMT::SIG-PATH-P-OF-RINGOSC3->N1)
(SMT::RINGOSC3->N1$INLINE-OF-RINGOSC3-FIX-X
     (9 3
        (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
     (9 3
        (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::INVERTER-P)))
(SMT::RINGOSC3->N1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)
(SMT::RINGOSC3->N1$INLINE-RINGOSC3-EQUIV-CONGRUENCE-ON-X)
(SMT::RINGOSC3->N2$INLINE (7 7 (:DEFINITION STRIP-CARS)))
(SMT::SIG-PATH-P-OF-RINGOSC3->N2)
(SMT::RINGOSC3->N2$INLINE-OF-RINGOSC3-FIX-X
     (9 3
        (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
     (9 3
        (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::INVERTER-P)))
(SMT::RINGOSC3->N2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)
(SMT::RINGOSC3->N2$INLINE-RINGOSC3-EQUIV-CONGRUENCE-ON-X)
(SMT::RINGOSC3->N3$INLINE (7 7 (:DEFINITION STRIP-CARS)))
(SMT::SIG-PATH-P-OF-RINGOSC3->N3)
(SMT::RINGOSC3->N3$INLINE-OF-RINGOSC3-FIX-X
     (9 3
        (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
     (9 3
        (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::INVERTER-P)))
(SMT::RINGOSC3->N3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)
(SMT::RINGOSC3->N3$INLINE-RINGOSC3-EQUIV-CONGRUENCE-ON-X)
(SMT::RINGOSC3->INV1$INLINE (7 7 (:DEFINITION STRIP-CARS)))
(SMT::INVERTER-P-OF-RINGOSC3->INV1)
(SMT::RINGOSC3->INV1$INLINE-OF-RINGOSC3-FIX-X
     (9 3
        (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
     (9 3
        (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::SIG-PATH-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P)))
(SMT::RINGOSC3->INV1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)
(SMT::RINGOSC3->INV1$INLINE-RINGOSC3-EQUIV-CONGRUENCE-ON-X)
(SMT::RINGOSC3->INV2$INLINE (7 7 (:DEFINITION STRIP-CARS)))
(SMT::INVERTER-P-OF-RINGOSC3->INV2)
(SMT::RINGOSC3->INV2$INLINE-OF-RINGOSC3-FIX-X
     (9 3
        (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
     (9 3
        (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::SIG-PATH-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P)))
(SMT::RINGOSC3->INV2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)
(SMT::RINGOSC3->INV2$INLINE-RINGOSC3-EQUIV-CONGRUENCE-ON-X)
(SMT::RINGOSC3->INV3$INLINE (7 7 (:DEFINITION STRIP-CARS)))
(SMT::INVERTER-P-OF-RINGOSC3->INV3)
(SMT::RINGOSC3->INV3$INLINE-OF-RINGOSC3-FIX-X
     (9 3
        (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
     (9 3
        (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::SIG-PATH-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P)))
(SMT::RINGOSC3->INV3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)
(SMT::RINGOSC3->INV3$INLINE-RINGOSC3-EQUIV-CONGRUENCE-ON-X)
(SMT::RINGOSC3)
(SMT::RINGOSC3-P-OF-RINGOSC3
  (88 11
      (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
  (85 22
      (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
  (69 39
      (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
  (66 11
      (:REWRITE HONS-DUPLICITY-ALIST-P-OF-CONS))
  (28 17 (:REWRITE DEFAULT-CDR))
  (21 3
      (:REWRITE SMT::SIG-PATH-P-WHEN-NOT-CONSP))
  (11 11
      (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
  (6 6
     (:REWRITE SMT::SIG-PATH-P-WHEN-SUBSETP-EQUAL))
  (6 6
     (:REWRITE SMT::SIG-PATH-P-WHEN-MEMBER-EQUAL-OF-SIG-PATH-LISTP))
  (6 6 (:REWRITE DEFAULT-CAR))
  (6 6
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
  (3 3
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
  (3 3
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
  (3 3
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 2))
  (3 3
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 1))
  (3 3
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 2))
  (3 3
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 1)))
(SMT::RINGOSC3->N1-OF-RINGOSC3)
(SMT::RINGOSC3->N2-OF-RINGOSC3)
(SMT::RINGOSC3->N3-OF-RINGOSC3)
(SMT::RINGOSC3->INV1-OF-RINGOSC3)
(SMT::RINGOSC3->INV2-OF-RINGOSC3)
(SMT::RINGOSC3->INV3-OF-RINGOSC3)
(SMT::RINGOSC3-OF-FIELDS (3 1
                            (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
                         (2 2 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P)))
(SMT::RINGOSC3-FIX-WHEN-RINGOSC3
     (3 1
        (:REWRITE SMT::RINGOSC3-FIX-WHEN-RINGOSC3-P))
     (2 2 (:TYPE-PRESCRIPTION SMT::RINGOSC3-P)))
(SMT::EQUAL-OF-RINGOSC3
 (9 9
    (:REWRITE SMT::RINGOSC3->N3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE SMT::RINGOSC3->N2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE SMT::RINGOSC3->N1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE SMT::RINGOSC3->INV3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE SMT::RINGOSC3->INV2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE SMT::RINGOSC3->INV1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)))
(SMT::RINGOSC3-OF-SIG-PATH-FIX-N1
     (12 6
         (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::INVERTER-P)))
(SMT::RINGOSC3-OF-SIG-PATH-FIX-N1-NORMALIZE-CONST)
(SMT::RINGOSC3-SIG-PATH-EQUIV-CONGRUENCE-ON-N1)
(SMT::RINGOSC3-OF-SIG-PATH-FIX-N2
     (12 6
         (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::INVERTER-P)))
(SMT::RINGOSC3-OF-SIG-PATH-FIX-N2-NORMALIZE-CONST)
(SMT::RINGOSC3-SIG-PATH-EQUIV-CONGRUENCE-ON-N2)
(SMT::RINGOSC3-OF-SIG-PATH-FIX-N3
     (12 6
         (:REWRITE SMT::INVERTER-FIX-WHEN-INVERTER-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::INVERTER-P)))
(SMT::RINGOSC3-OF-SIG-PATH-FIX-N3-NORMALIZE-CONST)
(SMT::RINGOSC3-SIG-PATH-EQUIV-CONGRUENCE-ON-N3)
(SMT::RINGOSC3-OF-INVERTER-FIX-INV1
     (12 6
         (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::SIG-PATH-P)))
(SMT::RINGOSC3-OF-INVERTER-FIX-INV1-NORMALIZE-CONST)
(SMT::RINGOSC3-INVERTER-EQUIV-CONGRUENCE-ON-INV1)
(SMT::RINGOSC3-OF-INVERTER-FIX-INV2
     (12 6
         (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::SIG-PATH-P)))
(SMT::RINGOSC3-OF-INVERTER-FIX-INV2-NORMALIZE-CONST)
(SMT::RINGOSC3-INVERTER-EQUIV-CONGRUENCE-ON-INV2)
(SMT::RINGOSC3-OF-INVERTER-FIX-INV3
     (12 6
         (:REWRITE SMT::SIG-PATH-FIX-WHEN-SIG-PATH-P))
     (6 6 (:TYPE-PRESCRIPTION SMT::SIG-PATH-P)))
(SMT::RINGOSC3-OF-INVERTER-FIX-INV3-NORMALIZE-CONST)
(SMT::RINGOSC3-INVERTER-EQUIV-CONGRUENCE-ON-INV3)
(SMT::RINGOSC3-FIX-REDEF)
(SMT::RINGOSC3-CONSTRAINTS)
(SMT::BOOLEANP-OF-RINGOSC3-CONSTRAINTS)
(SMT::RINGOSC3-VALID)
(SMT::BOOLEANP-OF-RINGOSC3-VALID)
(SMT::RINGOSC3-COUNT
 (156 6 (:DEFINITION ASSOC-EQUAL))
 (84 18 (:REWRITE DEFAULT-CAR))
 (54 12 (:REWRITE DEFAULT-CDR))
 (43 22
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 1))
 (31 4
     (:REWRITE SMT::ANY-TABLE-P-WHEN-NOT-CONSP))
 (24 6 (:REWRITE O-P-O-INFP-CAR))
 (22 22
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (22 22
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (22 22
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 2))
 (22 22
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 1))
 (22 22
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 2))
 (21 21 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8
  8
  (:REWRITE
   SMT::MAYBE-INTEGER-SOME->VAL$INLINE-OF-MAYBE-INTEGER-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE SMT::ANY-TABLE-P-WHEN-MEMBER-EQUAL-OF-ANY-TRACE-P))
 (7 3 (:REWRITE DEFAULT-+-2))
 (6 6
    (:TYPE-PRESCRIPTION SMT::INVERTER->OUTPUT$INLINE))
 (6 6 (:REWRITE O-P-DEF-O-FINP-1))
 (6 6
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (6 3 (:REWRITE DEFAULT-+-1))
 (3 3
    (:REWRITE SMT::MAYBE-INTEGER-SOME-OF-IFIX-VAL-NORMALIZE-CONST))
 (3
   3
   (:REWRITE SMT::INVERTER->OUTPUT$INLINE-OF-INVERTER-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE SMT::INVERTER->INPUT$INLINE-OF-INVERTER-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE SMT::RINGOSC3->INV3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE SMT::RINGOSC3->INV2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE SMT::RINGOSC3->INV1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(SMT::MAYBE-INTEGER-P-OF-RINGOSC3-COUNT)
(SMT::RINGOSC3-ONE-SAFE-STATE)
(SMT::BOOLEANP-OF-RINGOSC3-ONE-SAFE-STATE)
(SMT::RINGOSC3-ONE-SAFE-TRACE
  (998 18 (:REWRITE O<=-O-FINP-DEF))
  (425 6 (:REWRITE LEN-WHEN-PREFIXP))
  (281 12
       (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
  (222 6
       (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
  (152 74 (:REWRITE DEFAULT-CDR))
  (142 64
       (:REWRITE SMT::EVERYTHING-ABOUT-SMTLINK-SYNTAX-P))
  (142 64
       (:REWRITE SMT::EVERYTHING-ABOUT-FUNCTION-OPTION-LST-SYNTAX-P))
  (129 39
       (:REWRITE SMT::ANY-TRACE-P-WHEN-NOT-CONSP))
  (96 12
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
  (95 95
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 2))
  (95 95
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 1))
  (95 95
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                . 2))
  (95 95
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                . 1))
  (95 95
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
                . 2))
  (95 95
      (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
                . 1))
  (95 17 (:REWRITE DEFAULT-CAR))
  (94 49 (:REWRITE DEFAULT-+-2))
  (88 88
      (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
  (88 88
      (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
  (88 88 (:LINEAR LEN-WHEN-PREFIXP))
  (87 16 (:REWRITE O-FIRST-EXPT-<))
  (84 6 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
  (78 78
      (:TYPE-PRESCRIPTION SMT::SMTLINK-HINT-SYNTAX-P))
  (78 78
      (:TYPE-PRESCRIPTION SMT::FUNCTION-OPTION-LST-SYNTAX-P))
  (78 6 (:REWRITE SUBLISTP-WHEN-PREFIXP))
  (67 34 (:REWRITE DEFAULT-<-1))
  (55 34 (:REWRITE DEFAULT-<-2))
  (55 29 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
  (49 49 (:REWRITE DEFAULT-+-1))
  (46 18 (:REWRITE AC-<))
  (44 44
      (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
  (42 12
      (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
  (42 3
      (:REWRITE SMT::ANY-TABLE-FIX-WHEN-ANY-TABLE-P))
  (36 6 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
  (36 6
      (:REWRITE SMT::ANY-TRACE-P-OF-CDR-WHEN-ANY-TRACE-P))
  (35 18 (:REWRITE O-INFP-O-FINP-O<=))
  (26 16 (:REWRITE O-FIRST-COEFF-<))
  (24 24 (:TYPE-PRESCRIPTION PREFIXP))
  (21 3
      (:REWRITE SMT::ANY-TABLE-P-WHEN-NOT-CONSP))
  (18 18
      (:REWRITE |a < b & b < c  =>  a < c|))
  (12 12 (:TYPE-PRESCRIPTION SUBLISTP))
  (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
  (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
  (12 12
      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
  (12 12
      (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
  (6 6 (:REWRITE SUBLISTP-COMPLETE))
  (6 6
     (:REWRITE
          SMT::CDR-OF-ANY-TRACE-FIX-X-NORMALIZE-CONST-UNDER-ANY-TRACE-EQUIV))
  (6 6
     (:REWRITE SMT::ANY-TABLE-P-WHEN-SUBSETP-EQUAL)))
(SMT::BOOLEANP-OF-RINGOSC3-ONE-SAFE-TRACE)
(SMT::RINGOSC3-ONE-SAFE-LEMMA
 (43242 12432 (:REWRITE DEFAULT-CAR))
 (24648 6162 (:REWRITE O-P-O-INFP-CAR))
 (7028 6992 (:REWRITE DEFAULT-CDR))
 (6922 6922
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                 . 2))
 (6922 6922
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                 . 1))
 (6922 6922
       (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                 . 2))
 (6922 6922
       (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                 . 1))
 (6922 6922
       (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
                 . 2))
 (6922 6922
       (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
                 . 1))
 (6162 6162 (:REWRITE O-P-DEF-O-FINP-1))
 (3425
     3425
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (1484
   1484
   (:REWRITE SMT::INVERTER->OUTPUT$INLINE-OF-INVERTER-FIX-X-NORMALIZE-CONST))
 (1472
    1472
    (:REWRITE SMT::INVERTER->INPUT$INLINE-OF-INVERTER-FIX-X-NORMALIZE-CONST))
 (804
  804
  (:REWRITE
   SMT::CONS-OF-SIG-PATH-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SIG-PATH-LIST-EQUIV))
 (804
  804
  (:REWRITE
      SMT::CONS-OF-SIG-PATH-FIX-X-NORMALIZE-CONST-UNDER-SIG-PATH-LIST-EQUIV))
 (749
     749
     (:REWRITE
          SMT::CAR-OF-ANY-TRACE-FIX-X-NORMALIZE-CONST-UNDER-ANY-TABLE-EQUIV))
 (589
     589
     (:REWRITE SMT::RINGOSC3->INV2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (577
     577
     (:REWRITE SMT::RINGOSC3->INV1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (559
     559
     (:REWRITE SMT::RINGOSC3->INV3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (386
     386
     (:REWRITE
          SMT::CDR-OF-ANY-TRACE-FIX-X-NORMALIZE-CONST-UNDER-ANY-TRACE-EQUIV))
 (323 323
      (:REWRITE SMT::RINGOSC3->N3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (321 321
      (:REWRITE SMT::RINGOSC3->N1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (312 312
      (:REWRITE SMT::SIG-PATH-LISTP-WHEN-SUBSETP-EQUAL))
 (297 297
      (:REWRITE SMT::RINGOSC3->N2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (220 74
      (:REWRITE SMT::EVERYTHING-ABOUT-SMTLINK-SYNTAX-P))
 (220 74
      (:REWRITE SMT::EVERYTHING-ABOUT-FUNCTION-OPTION-LST-SYNTAX-P))
 (156 156
      (:REWRITE SMT::SIG-PATH-LISTP-WHEN-NOT-CONSP))
 (146 146
      (:TYPE-PRESCRIPTION SMT::SMTLINK-HINT-SYNTAX-P))
 (146 146
      (:TYPE-PRESCRIPTION SMT::FUNCTION-OPTION-LST-SYNTAX-P))
 (98 88 (:REWRITE DEFAULT-+-2))
 (94 88 (:REWRITE DEFAULT-+-1))
 (91
  91
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (84 84
     (:REWRITE SMT::ANY-TRACE-P-WHEN-NOT-CONSP))
 (82 82
     (:REWRITE SMT::MAYBE-INTEGER-SOME-OF-IFIX-VAL-NORMALIZE-CONST))
 (52 2 (:DEFINITION TRUE-LISTP))
 (34 34 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24
     (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (19 4
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6
  6
  (:REWRITE
   SMT::MAYBE-INTEGER-SOME->VAL$INLINE-OF-MAYBE-INTEGER-FIX-X-NORMALIZE-CONST))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4
    (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4
    (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (4 4
    (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (4 4
    (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (4 4
    (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (4 4
    (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (2 2
    (:REWRITE SMT::TRUE-SET-EQUIV-IS-FOR-TRUE-LISTS)))
(SMT::RINGOSC3-ONE-SAFE
 (130 26
      (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (122 122 (:REWRITE DEFAULT-CDR))
 (120 120 (:REWRITE DEFAULT-CAR))
 (87 29
     (:REWRITE SMT::EVERYTHING-ABOUT-SMTLINK-SYNTAX-P))
 (87 29
     (:REWRITE SMT::EVERYTHING-ABOUT-FUNCTION-OPTION-LST-SYNTAX-P))
 (58 58
     (:TYPE-PRESCRIPTION SMT::SMTLINK-HINT-SYNTAX-P))
 (58 58
     (:TYPE-PRESCRIPTION SMT::FUNCTION-OPTION-LST-SYNTAX-P))
 (47 47
     (:REWRITE
          SMT::CDR-OF-ANY-TRACE-FIX-X-NORMALIZE-CONST-UNDER-ANY-TRACE-EQUIV))
 (38 38
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (38 38
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (38 38
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 2))
 (38 38
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
               . 1))
 (38 38
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 2))
 (38 38
     (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-ANY-TABLE-P
               . 1))
 (23 23
     (:REWRITE SMT::RINGOSC3->INV1$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (17 17
     (:REWRITE SMT::RINGOSC3->INV2$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE SMT::ANY-TRACE-P-WHEN-NOT-CONSP))
 (11
    11
    (:REWRITE SMT::RINGOSC3->INV3$INLINE-OF-RINGOSC3-FIX-X-NORMALIZE-CONST)))