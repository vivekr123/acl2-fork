(SATLINK::SATLINK-SKIP-WS (173 95
                               (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
                          (78 78 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
                          (66 33 (:REWRITE NFIX-WHEN-NOT-NATP))
                          (64 39 (:REWRITE DEFAULT-+-2))
                          (59 3 (:DEFINITION NTH))
                          (56 39 (:REWRITE DEFAULT-+-1))
                          (56 4 (:DEFINITION LEN))
                          (50 11 (:REWRITE ZP-WHEN-GT-0))
                          (46 30 (:REWRITE DEFAULT-<-2))
                          (32 30 (:REWRITE DEFAULT-<-1))
                          (28 7 (:REWRITE DEFAULT-CDR))
                          (27 13 (:REWRITE NATP-WHEN-GTE-0))
                          (24 17 (:REWRITE STR::CONSP-OF-EXPLODE))
                          (24 8 (:REWRITE LRAT::LEN-A$))
                          (17 12 (:REWRITE DEFAULT-UNARY-MINUS))
                          (16 16 (:TYPE-PRESCRIPTION LRAT::A$P))
                          (13 13 (:REWRITE NATP-WHEN-INTEGERP))
                          (12 3 (:REWRITE DEFAULT-CAR))
                          (7 7
                             (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                          (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                          (2 2 (:REWRITE ZP-OPEN)))
(SATLINK::NATP-OF-SATLINK-SKIP-WS)
(SATLINK::LOWER-BOUND-SATLINK-SKIP-WS
     (308 154
          (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
     (174 174
          (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
     (152 76 (:REWRITE NFIX-WHEN-NOT-NATP))
     (138 39 (:REWRITE DEFAULT-CDR))
     (118 99 (:REWRITE DEFAULT-+-2))
     (116 99 (:REWRITE DEFAULT-+-1))
     (116 4 (:LINEAR LRAT::NTH-N59-LISTP))
     (116 4 (:LINEAR LRAT::NTH-I60-LISTP))
     (109 97 (:REWRITE DEFAULT-<-2))
     (107 97 (:REWRITE DEFAULT-<-1))
     (104 4 (:DEFINITION LRAT::N59-LISTP))
     (104 4 (:DEFINITION LRAT::I60-LISTP))
     (100 46 (:REWRITE NATP-WHEN-GTE-0))
     (97 20 (:REWRITE ZP-WHEN-GT-0))
     (78 30 (:REWRITE FOLD-CONSTS-IN-+))
     (66 6 (:REWRITE COMMUTATIVITY-2-OF-+))
     (62 17 (:REWRITE DEFAULT-CAR))
     (46 46 (:REWRITE NATP-WHEN-INTEGERP))
     (25 25
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (24 6
         (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
     (19 19 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 6 (:REWRITE UNICITY-OF-0))
     (6 6 (:DEFINITION FIX)))
(SATLINK::LOWER-BOUND-SATLINK-SKIP-WS-NFIX
     (167 1
          (:DEFINITION SATLINK::SATLINK-SKIP-WS))
     (52 4 (:DEFINITION LNFIX$INLINE))
     (49 7 (:REWRITE NFIX-WHEN-NATP))
     (35 7 (:REWRITE NFIX-WHEN-NOT-NATP))
     (32 16 (:REWRITE NATP-WHEN-GTE-0))
     (30 30 (:TYPE-PRESCRIPTION NATP))
     (22 1 (:DEFINITION CHAR))
     (19 1 (:DEFINITION NTH))
     (16 16 (:REWRITE NATP-WHEN-INTEGERP))
     (16 2 (:REWRITE ZP-WHEN-GT-0))
     (15 11 (:REWRITE DEFAULT-<-2))
     (13 2 (:REWRITE ZP-WHEN-INTEGERP))
     (12 4
         (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
     (11 11 (:REWRITE DEFAULT-<-1))
     (9 9
        (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (9 5 (:REWRITE DEFAULT-+-2))
     (8 4
        (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
     (7 5 (:REWRITE DEFAULT-+-1))
     (7 1
        (:LINEAR SATLINK::LOWER-BOUND-SATLINK-SKIP-WS))
     (5 1 (:REWRITE COMMUTATIVITY-OF-+))
     (4 4 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
     (4 4 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
     (4 3 (:REWRITE STR::CONSP-OF-EXPLODE))
     (4 1 (:REWRITE DEFAULT-CDR))
     (4 1 (:REWRITE DEFAULT-CAR))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 1
        (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP)))
(SATLINK::UPPER-BOUND-SATLINK-SKIP-WS
     (702 351
          (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
     (371 371
          (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
     (336 96 (:REWRITE DEFAULT-CDR))
     (327 99 (:REWRITE ZP-WHEN-GT-0))
     (300 264 (:REWRITE DEFAULT-+-2))
     (293 260 (:REWRITE NFIX-WHEN-NOT-NATP))
     (280 255 (:REWRITE DEFAULT-<-2))
     (264 264 (:REWRITE DEFAULT-+-1))
     (255 255 (:REWRITE DEFAULT-<-1))
     (232 80 (:REWRITE FOLD-CONSTS-IN-+))
     (208 64 (:REWRITE DEFAULT-CAR))
     (138 16 (:REWRITE COMMUTATIVITY-2-OF-+))
     (116 4 (:LINEAR LRAT::NTH-N59-LISTP))
     (116 4 (:LINEAR LRAT::NTH-I60-LISTP))
     (104 4 (:DEFINITION LRAT::N59-LISTP))
     (104 4 (:DEFINITION LRAT::I60-LISTP))
     (76 16
         (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
     (72 72
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (61 55 (:REWRITE DEFAULT-UNARY-MINUS))
     (38 16 (:REWRITE UNICITY-OF-0))
     (22 16 (:DEFINITION FIX))
     (11 11 (:REWRITE NATP-WHEN-INTEGERP)))
(SATLINK::SATLINK-PARSE-VARIABLE-LINE
     (7112 173 (:DEFINITION LEN))
     (4606 124
           (:REWRITE STR::CONSP-OF-TAKE-LEADING-DIGITS))
     (3994 143 (:DEFINITION NTH))
     (3378 124 (:REWRITE CAR-OF-NTHCDR))
     (3299 381 (:REWRITE DEFAULT-CDR))
     (2734 82
           (:REWRITE STR::TAKE-LEADING-DIGITS-WHEN-DIGIT-LISTP))
     (2364 92
           (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
     (2238 194 (:REWRITE ZP-WHEN-GT-0))
     (2106 280 (:REWRITE NFIX-WHEN-NOT-NATP))
     (1904 34 (:DEFINITION NTHCDR))
     (1812 46 (:REWRITE CONSP-OF-NTHCDR))
     (1690 68 (:REWRITE NTHCDR-WHEN-ZP))
     (1405 866 (:REWRITE DEFAULT-<-2))
     (1245 866 (:REWRITE DEFAULT-<-1))
     (1212 687 (:REWRITE DEFAULT-+-2))
     (1097 721 (:REWRITE STR::CONSP-OF-EXPLODE))
     (928 346 (:REWRITE LRAT::LEN-A$))
     (889 455
          (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
     (823 687 (:REWRITE DEFAULT-+-1))
     (582 582 (:TYPE-PRESCRIPTION LRAT::A$P))
     (504 504
          (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
     (427 112 (:REWRITE DEFAULT-CAR))
     (414 46
          (:REWRITE STR::DIGIT-LISTP-OF-NTHCDR))
     (406 14 (:LINEAR LRAT::NTH-N59-LISTP))
     (406 14 (:LINEAR LRAT::NTH-I60-LISTP))
     (364 14 (:DEFINITION LRAT::N59-LISTP))
     (364 14 (:DEFINITION LRAT::I60-LISTP))
     (360 124
          (:REWRITE STR::DIGITP-WHEN-NONZERO-DIGITP))
     (290 68 (:REWRITE NTHCDR-WHEN-ATOM))
     (276 92
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (236 236
          (:TYPE-PRESCRIPTION STR::NONZERO-DIGITP$INLINE))
     (192 192
          (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DIGITS))
     (188 14 (:DEFINITION EXPT))
     (150 81 (:REWRITE DEFAULT-UNARY-MINUS))
     (120 120
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (88 28 (:REWRITE DEFAULT-*-2))
     (34 34 (:REWRITE OPEN-SMALL-NTHCDR))
     (28 28 (:REWRITE DEFAULT-*-1))
     (12 4 (:REWRITE ZIP-OPEN))
     (9 3 (:DEFINITION BITARR$AP))
     (4 4
        (:REWRITE INEQUALITY-WITH-NFIX-HYP-1)))
(SATLINK::SATLINK-HANDLE-LINE (162 141
                                   (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
                              (56 4 (:DEFINITION LEN))
                              (45 12 (:REWRITE DEFAULT-CDR))
                              (24 8 (:REWRITE LRAT::LEN-A$))
                              (21 21 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
                              (16 16 (:TYPE-PRESCRIPTION LRAT::A$P))
                              (15 15
                                  (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                              (9 6 (:REWRITE DEFAULT-<-1))
                              (8 4 (:REWRITE DEFAULT-+-2))
                              (6 6 (:REWRITE DEFAULT-<-2))
                              (5 2 (:REWRITE DEFAULT-CAR))
                              (4 4 (:REWRITE DEFAULT-+-1))
                              (3 1 (:DEFINITION BITARR$AP)))
(SATLINK::SATLINK-HANDLE-LINES (7 7 (:REWRITE DEFAULT-CAR))
                               (5 5 (:REWRITE DEFAULT-CDR))
                               (3 1 (:DEFINITION BITARR$AP)))
(SATLINK::SATLINK-PARSE-OUTPUT)
(SATLINK::SATLINK-EXTRA-HOOK)
(SATLINK::DEFAULT-SATLINK-HOOK)
(SATLINK::SATLINK-RUN-IMPL-FN
 (1064 532
       (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (1064 532
       (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (532 532
      (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (532 532
      (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (114 6 (:DEFINITION BINARY-APPEND))
 (63 25 (:REWRITE STR::CONSP-OF-EXPLODE))
 (36 16 (:REWRITE DEFAULT-CDR))
 (36 16 (:REWRITE DEFAULT-CAR))
 (14 10
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (14 3
     (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (12 10
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (10 8
     (:REWRITE SATLINK::CONFIG-P-WHEN-WRONG-TAG))
 (10 2
     (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
 (9 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6
    (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 2
    (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (4 4 (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
 (4 2
    (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP))
 (3
  3
  (:REWRITE
    SATLINK::MAX-INDEX-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (3 3
    (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
 (3 1 (:DEFINITION BITARR$AP))
 (2 1
    (:REWRITE SATLINK::TAG-WHEN-CONFIG-P)))
(SATLINK::STATE-P1-OF-SATLINK-RUN-IMPL.STATE
 (6030 3015
       (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (6030 3015
       (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (3015 3015
       (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (3015 3015
       (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (376 17 (:DEFINITION BINARY-APPEND))
 (259 69 (:REWRITE STR::CONSP-OF-EXPLODE))
 (228 114
      (:TYPE-PRESCRIPTION SATLINK::RETURN-TYPE-OF-CONFIG->CMDLINE))
 (102 6 (:DEFINITION READ-FILE-INTO-STRING1))
 (90 35 (:REWRITE DEFAULT-CDR))
 (90 35 (:REWRITE DEFAULT-CAR))
 (90 30
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (84 28
     (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (72 36
     (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (52 32
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (36 27 (:REWRITE DEFAULT-+-2))
 (30 15 (:REWRITE DEFAULT-<-2))
 (30 6
     (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (30 6 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 (28 28 (:TYPE-PRESCRIPTION STATE-P))
 (27 27 (:REWRITE DEFAULT-+-1))
 (16
  16
  (:REWRITE
    SATLINK::MAX-INDEX-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (15 15 (:REWRITE DEFAULT-<-1))
 (12 12
     (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (12 6
     (:TYPE-PRESCRIPTION SATLINK::RETURN-TYPE-OF-CONFIG->LRAT-CHECK))
 (8 2
    (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (5 1
    (:REWRITE STR::CHARACTER-LISTP-WHEN-DIGIT-LISTP))
 (4 4
    (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (3 3
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
 (2 2
    (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 (2 2 (:TYPE-PRESCRIPTION STR::DIGIT-LISTP))
 (2 1
    (:REWRITE STR::DIGIT-LISTP-WHEN-NOT-CONSP)))
(SATLINK::SATLINK-USELESS-CLAUSEPROC)
(SATLINK::SATLINK-RUN-FN)
(SATLINK::TRUE-LISTP-OF-SATLINK-RUN-FN)
(SATLINK::LEN-OF-SATLINK-RUN-FN (9 3 (:REWRITE LRAT::LEN-A$))
                                (6 6 (:TYPE-PRESCRIPTION LRAT::A$P))
                                (2 2 (:REWRITE DEFAULT-CDR))
                                (2 1 (:REWRITE DEFAULT-+-2))
                                (1 1 (:REWRITE DEFAULT-+-1)))
(SATLINK::SATLINK-RUN-FN-UNSAT-CLAIM
 (1
   1
   (:REWRITE
        SATLINK::EVAL-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST)))
(SATLINK::SATLINK-RUN)
(SATLINK::SAT-FN
 (6 4
    (:REWRITE SATLINK::CONFIG-P-WHEN-WRONG-TAG))
 (5 5
    (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE SATLINK::SATLINK-RUN-FN-UNSAT-CLAIM))
 (3 1 (:DEFINITION BITARR$AP))
 (2
  2
  (:REWRITE
      SATLINK::TRIVIAL-UNSAT-P-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (2 1 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (1 1
    (:REWRITE
         SATLINK::EVAL-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR)))
(SATLINK::SAT-NORMALIZE-ENV
 (1804 2 (:DEFINITION LRAT::VERIFY-PROOF$-REC))
 (1670 2 (:DEFINITION LRAT::VERIFY-CLAUSE$))
 (1438 2 (:DEFINITION LRAT::LRAT-PROOFP))
 (1430 4 (:DEFINITION LRAT::UNIT-PROPAGATION$))
 (1418 2
       (:DEFINITION LRAT::LRAT-PROOF-ENTRY-P))
 (1386 4 (:DEFINITION LRAT::LRAT-ADD-STEP-P))
 (1280 4 (:DEFINITION LRAT::IS-UNIT-CLAUSE$))
 (1242 2 (:DEFINITION LRAT::LRAT-CLAUSEP))
 (1060 58
       (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (1030 10
       (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (844 2 (:DEFINITION LRAT::RATP$))
 (838 2 (:DEFINITION LRAT::RATP1$))
 (776 8
      (:DEFINITION LRAT::EVALUATE-LITERAL$$INLINE))
 (680 6 (:DEFINITION LRAT::LITERAL-LISTP))
 (636 4 (:DEFINITION LRAT::EVALUATE-CLAUSE$))
 (590 6
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (532 10 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (480 16 (:DEFINITION LRAT::A$ARRI))
 (422 26 (:DEFINITION MEMBER-EQUAL))
 (376 140
      (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (348 46 (:DEFINITION NTH))
 (308 24 (:REWRITE SUBSETP-CAR-MEMBER))
 (294 10
      (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (280 140
      (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (256 244 (:REWRITE DEFAULT-CDR))
 (248 8
      (:DEFINITION LRAT::NEGATE-VALUE$INLINE))
 (208 208 (:REWRITE DEFAULT-CAR))
 (176 44 (:REWRITE ZP-WHEN-GT-0))
 (152 152 (:TYPE-PRESCRIPTION LRAT::A$P))
 (144 48
      (:TYPE-PRESCRIPTION LRAT::LITERALP$-IMPLIES-BOOLEAN-OR-0-NTH))
 (144 16
      (:REWRITE LRAT::N-UNASSIGNED-POSITIVE))
 (140 140
      (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (140 140
      (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (140 20
      (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (114 114 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (106 80 (:REWRITE DEFAULT-<-2))
 (100 12 (:REWRITE LRAT::POP-LITERALS-NO-OP))
 (98 80 (:REWRITE DEFAULT-<-1))
 (96 48
     (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-POS))
 (88 88 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (78 6 (:DEFINITION POS-LISTP))
 (72 6
     (:DEFINITION LRAT::MY-HONS-GET$NOTINLINE))
 (72 4 (:DEFINITION LRAT::CLAUSE-MAX-VAR))
 (68 28
     (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (66 6 (:DEFINITION HONS-GET))
 (64 64
     (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (64 32
     (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-NEG))
 (64 28 (:REWRITE ZP-WHEN-INTEGERP))
 (64 6 (:DEFINITION LEN))
 (62 2 (:DEFINITION LENGTH))
 (60 2 (:DEFINITION LRAT::PROOF-MAX-VAR))
 (60 2 (:DEFINITION LRAT::DRAT-HINT-LISTP))
 (56 34 (:REWRITE DEFAULT-UNARY-MINUS))
 (52 52 (:REWRITE SUBSETP-MEMBER . 4))
 (52 52 (:REWRITE SUBSETP-MEMBER . 3))
 (52 52 (:REWRITE SUBSETP-MEMBER . 2))
 (52 52 (:REWRITE SUBSETP-MEMBER . 1))
 (52 52 (:REWRITE MEMBER-WHEN-ATOM))
 (52 8 (:DEFINITION HONS-ASSOC-EQUAL))
 (52 2 (:DEFINITION LRAT::DRAT-HINT-P))
 (50 50
     (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
 (50 50
     (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
 (48 48 (:TYPE-PRESCRIPTION LRAT::VARP$))
 (46 46
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (44 44
     (:TYPE-PRESCRIPTION LRAT::LITERAL-LISTP))
 (44 44 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (44 44 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (44 44 (:REWRITE SUBSETP-TRANS2))
 (44 44 (:REWRITE SUBSETP-TRANS))
 (44 28 (:REWRITE DEFAULT-+-2))
 (42 2 (:DEFINITION LRAT::FORMULA-MAX-VAR))
 (40 40 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (40 8 (:DEFINITION ABS))
 (40 6
     (:TYPE-PRESCRIPTION LRAT::NATP-A$PTR-MV-NTH-1-UNIT-PROPAGATION$))
 (40 4 (:DEFINITION MAX))
 (40 2 (:DEFINITION LRAT::ORDERED-LITERALSP))
 (36 12 (:REWRITE LRAT::LEN-A$))
 (30 28 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION LEN))
 (22 22
     (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (20 2 (:DEFINITION FAST-ALIST-FORK))
 (18 18
     (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION POSP))
 (16 16
     (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE$))
 (10 10
     (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (10 4 (:DEFINITION LRAT::A$PTR))
 (10 2
     (:REWRITE SATLINK::FORMULA-TO-LRAT-FORMULA-LOOKUP-KEY-TOO-SMALL))
 (10 2 (:DEFINITION LRAT::NEGATE-CLAUSE))
 (8 8 (:TYPE-PRESCRIPTION POS-LISTP))
 (8 8 (:DEFINITION LRAT::UNDEFP$INLINE))
 (8 4 (:DEFINITION LRAT::WEAK-ADD-STEP-P))
 (8 2 (:REWRITE UNICITY-OF-0))
 (8 2 (:DEFINITION LRAT::DELETE-CLAUSES))
 (6 6
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:DEFINITION HONS-EQUAL))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (6 4 (:DEFINITION HONS-ACONS))
 (6 2 (:DEFINITION FIX))
 (6 2 (:DEFINITION LRAT::ADD-PROOF-CLAUSE))
 (4 4
    (:TYPE-PRESCRIPTION LRAT::ORDERED-LITERALSP))
 (4 4 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
 (4 4 (:DEFINITION LRAT::LITERALP))
 (4 2
    (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (2 2 (:TYPE-PRESCRIPTION LPOSFIX$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION LRAT::DRAT-HINT-LISTP))
 (2
  2
  (:REWRITE
      SATLINK::TRIVIAL-UNSAT-P-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (2 2
    (:REWRITE SATLINK::SATLINK-RUN-FN-UNSAT-CLAIM))
 (2 2
    (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (2 2
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2
    (:REWRITE
         SATLINK::EVAL-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (2 2 (:REWRITE CONS-CAR-CDR))
 (2 2 (:REWRITE LRAT::A$PTR-INITIALIZE-A$)))
(SATLINK::SAT-WHEN-SAT
 (890 1 (:DEFINITION LRAT::VERIFY-PROOF$-REC))
 (823 1 (:DEFINITION LRAT::VERIFY-CLAUSE$))
 (719 1 (:DEFINITION LRAT::LRAT-PROOFP))
 (709 1
      (:DEFINITION LRAT::LRAT-PROOF-ENTRY-P))
 (693 2 (:DEFINITION LRAT::LRAT-ADD-STEP-P))
 (691 2 (:DEFINITION LRAT::UNIT-PROPAGATION$))
 (621 1 (:DEFINITION LRAT::LRAT-CLAUSEP))
 (616 2 (:DEFINITION LRAT::IS-UNIT-CLAUSE$))
 (530 29
      (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (515 5
      (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (414 1 (:DEFINITION LRAT::RATP$))
 (411 1 (:DEFINITION LRAT::RATP1$))
 (380 4
      (:DEFINITION LRAT::EVALUATE-LITERAL$$INLINE))
 (340 3 (:DEFINITION LRAT::LITERAL-LISTP))
 (306 2 (:DEFINITION LRAT::EVALUATE-CLAUSE$))
 (295 3
      (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
 (266 5 (:DEFINITION LRAT::UNIQUE-LITERALSP))
 (240 8 (:DEFINITION LRAT::A$ARRI))
 (211 13 (:DEFINITION MEMBER-EQUAL))
 (194 73
      (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (174 23 (:DEFINITION NTH))
 (154 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (147 5
      (:DEFINITION LRAT::CONFLICTING-LITERALSP))
 (146 73
      (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (128 122 (:REWRITE DEFAULT-CDR))
 (116 4
      (:DEFINITION LRAT::NEGATE-VALUE$INLINE))
 (104 104 (:REWRITE DEFAULT-CAR))
 (88 22 (:REWRITE ZP-WHEN-GT-0))
 (76 76 (:TYPE-PRESCRIPTION LRAT::A$P))
 (75 15
     (:TYPE-PRESCRIPTION LRAT::NATP-PROOF-MAX-VAR))
 (73 73 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (73 73 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (72 24
     (:TYPE-PRESCRIPTION LRAT::NATP-FORMULA-MAX-VAR))
 (72 8
     (:REWRITE LRAT::N-UNASSIGNED-POSITIVE))
 (70 10
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (65 40 (:REWRITE DEFAULT-<-1))
 (62 6 (:REWRITE LRAT::POP-LITERALS-NO-OP))
 (57 57 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (53 40 (:REWRITE DEFAULT-<-2))
 (52 2 (:DEFINITION LRAT::CLAUSE-MAX-VAR))
 (48 24
     (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-POS))
 (48 24
     (:TYPE-PRESCRIPTION LRAT::LITERALP$-IMPLIES-BOOLEAN-OR-0-NTH))
 (46 1 (:DEFINITION LRAT::PROOF-MAX-VAR))
 (44 44 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (39 3 (:DEFINITION POS-LISTP))
 (38 38 (:TYPE-PRESCRIPTION LRAT::FORMULA-P))
 (36 3
     (:DEFINITION LRAT::MY-HONS-GET$NOTINLINE))
 (36 2 (:DEFINITION MAX))
 (34 14
     (:TYPE-PRESCRIPTION LRAT::TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (33 24
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (33 3 (:DEFINITION HONS-GET))
 (32 32
     (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
 (32 16
     (:TYPE-PRESCRIPTION LRAT::STK-FULL-IMPLIES-ARRAY-ALL-BOOLEAN-NEG))
 (32 14 (:REWRITE ZP-WHEN-INTEGERP))
 (32 3 (:DEFINITION LEN))
 (31 1 (:DEFINITION LENGTH))
 (30 1 (:DEFINITION LRAT::DRAT-HINT-LISTP))
 (28 17 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE SUBSETP-MEMBER . 4))
 (26 26 (:REWRITE SUBSETP-MEMBER . 3))
 (26 26 (:REWRITE SUBSETP-MEMBER . 2))
 (26 26 (:REWRITE SUBSETP-MEMBER . 1))
 (26 26 (:REWRITE MEMBER-WHEN-ATOM))
 (26 4 (:DEFINITION HONS-ASSOC-EQUAL))
 (26 1 (:DEFINITION LRAT::DRAT-HINT-P))
 (25 25
     (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
 (25 25
     (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
 (22 22
     (:TYPE-PRESCRIPTION LRAT::LITERAL-LISTP))
 (22 22 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (22 22 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (22 22 (:REWRITE SUBSETP-TRANS2))
 (22 22 (:REWRITE SUBSETP-TRANS))
 (22 14 (:REWRITE DEFAULT-+-2))
 (21 1 (:DEFINITION LRAT::FORMULA-MAX-VAR))
 (20 20 (:REWRITE LRAT::CLAUSEP$-FORWARD))
 (20 4 (:DEFINITION ABS))
 (20 3
     (:TYPE-PRESCRIPTION LRAT::NATP-A$PTR-MV-NTH-1-UNIT-PROPAGATION$))
 (20 1 (:DEFINITION LRAT::ORDERED-LITERALSP))
 (18 6 (:REWRITE LRAT::LEN-A$))
 (15 15 (:TYPE-PRESCRIPTION LRAT::PROOFP))
 (15 14 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (11 11
     (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (10 1 (:DEFINITION FAST-ALIST-FORK))
 (9 9
    (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8
    (:TYPE-PRESCRIPTION LRAT::EVALUATE-CLAUSE$))
 (5 5
    (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
 (5 2 (:DEFINITION LRAT::A$PTR))
 (5 1
    (:REWRITE SATLINK::FORMULA-TO-LRAT-FORMULA-LOOKUP-KEY-TOO-SMALL))
 (5 1 (:DEFINITION LRAT::NEGATE-CLAUSE))
 (4 4 (:TYPE-PRESCRIPTION POS-LISTP))
 (4 4 (:DEFINITION LRAT::UNDEFP$INLINE))
 (4 2 (:DEFINITION LRAT::WEAK-ADD-STEP-P))
 (4 1 (:REWRITE UNICITY-OF-0))
 (4 1 (:DEFINITION LRAT::DELETE-CLAUSES))
 (3 3
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:DEFINITION HONS-EQUAL))
 (3 2 (:REWRITE STR::CONSP-OF-EXPLODE))
 (3 2 (:DEFINITION HONS-ACONS))
 (3 1 (:DEFINITION FIX))
 (3 1 (:DEFINITION LRAT::ADD-PROOF-CLAUSE))
 (2 2
    (:TYPE-PRESCRIPTION LRAT::ORDERED-LITERALSP))
 (2 2 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
 (2 2 (:DEFINITION LRAT::LITERALP))
 (2 1
    (:TYPE-PRESCRIPTION SATLINK::RETURN-TYPE-OF-CONFIG->LRAT-CHECK))
 (2 1
    (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (1 1 (:TYPE-PRESCRIPTION LPOSFIX$INLINE))
 (1 1
    (:TYPE-PRESCRIPTION LRAT::DRAT-HINT-LISTP))
 (1 1
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (1
  1
  (:REWRITE
      SATLINK::TRIVIAL-UNSAT-P-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (1 1
    (:REWRITE SATLINK::SATLINK-RUN-FN-UNSAT-CLAIM))
 (1 1
    (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (1 1
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1
    (:REWRITE
         SATLINK::EVAL-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (1 1 (:REWRITE CONS-CAR-CDR))
 (1 1 (:REWRITE LRAT::A$PTR-INITIALIZE-A$)))
(SATLINK::SAT-WHEN-UNSAT
 (56 28
     (:TYPE-PRESCRIPTION SATLINK::RETURN-TYPE-OF-CONFIG->LRAT-CHECK))
 (28 28
     (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (8
  8
  (:REWRITE
      SATLINK::TRIVIAL-UNSAT-P-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (7 7
    (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
 (6 6 (:REWRITE LRAT::SATISFIABLE-SUFF))
 (6 6
    (:REWRITE
         SATLINK::EVAL-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
    SATLINK::MAX-INDEX-FORMULA-OF-LIT-LIST-LIST-FIX-FORMULA-NORMALIZE-CONST))
 (4 2 (:REWRITE NFIX-WHEN-NOT-NATP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2
    (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP)))