(IS-PREFIX)
(SUBGOAL-OF)
(BDD-DIFF-WITNESS
 (1578 744 (:REWRITE DEFAULT-+-2))
 (1071 744 (:REWRITE DEFAULT-+-1))
 (608 152 (:DEFINITION INTEGER-ABS))
 (608 76 (:DEFINITION LENGTH))
 (380 76 (:DEFINITION LEN))
 (210 210 (:REWRITE DEFAULT-CDR))
 (194 164 (:REWRITE DEFAULT-<-2))
 (188 164 (:REWRITE DEFAULT-<-1))
 (152 152 (:REWRITE DEFAULT-UNARY-MINUS))
 (122 122 (:REWRITE DEFAULT-CAR))
 (76 76 (:TYPE-PRESCRIPTION LEN))
 (76 76 (:REWRITE DEFAULT-REALPART))
 (76 76 (:REWRITE DEFAULT-NUMERATOR))
 (76 76 (:REWRITE DEFAULT-IMAGPART))
 (76 76 (:REWRITE DEFAULT-DENOMINATOR))
 (76 76 (:REWRITE DEFAULT-COERCE-2))
 (76 76 (:REWRITE DEFAULT-COERCE-1))
 (18 6 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(EVAL-BDD-DIFF-WITNESS
 (545 545 (:REWRITE DEFAULT-CDR))
 (470 470 (:REWRITE DEFAULT-CAR))
 (194 194 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (78 78 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 )
(EVAL-BDD-DIFF-WITNESS-CORR
 (60 2 (:DEFINITION BDD-DIFF-WITNESS))
 (28 16 (:DEFINITION QCDR$INLINE))
 (16 4 (:DEFINITION HONS-EQUAL))
 (14 8 (:DEFINITION QCAR$INLINE))
 (12 12 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (3 3 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (3 3 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 )
(BDD-TERMP)
(APPLY-FOR-DEFEVALUATOR)
(BDD-CP-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(BDD-CP-EV-CONSTRAINT-0)
(BDD-CP-EV-CONSTRAINT-1)
(BDD-CP-EV-CONSTRAINT-2)
(BDD-CP-EV-CONSTRAINT-3)
(BDD-CP-EV-CONSTRAINT-4)
(BDD-CP-EV-CONSTRAINT-5)
(BDD-CP-EV-CONSTRAINT-6)
(BDD-CP-EV-CONSTRAINT-7)
(BDD-CP-EV-CONSTRAINT-8)
(BDD-CP-EV-CONSTRAINT-9)
(BDD-CP-EV-CONSTRAINT-10)
(BDD-CP-EV-CONSTRAINT-11)
(BDD-CP-EV-CONSTRAINT-12)
(BDD-CP-EV-CONSTRAINT-13)
(BDD-CP-EV-CONSTRAINT-14)
(BDD-CP-EV-CONSTRAINT-15)
(BDD-CP-EV-CONSTRAINT-16)
(BDD-CP-EV-DISJOIN-CONS)
(BDD-CP-EV-DISJOIN-WHEN-CONSP)
(BDD-CP-EV-DISJOIN-ATOM
 (1 1 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 )
(BDD-CP-EV-DISJOIN-APPEND
 (23 23 (:REWRITE BDD-CP-EV-CONSTRAINT-2))
 (23 23 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 )
(BDD-CP-EV-CONJOIN-CONS)
(BDD-CP-EV-CONJOIN-WHEN-CONSP)
(BDD-CP-EV-CONJOIN-ATOM
 (1 1 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 )
(BDD-CP-EV-CONJOIN-APPEND
 (23 23 (:REWRITE BDD-CP-EV-CONSTRAINT-2))
 (23 23 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 )
(BDD-CP-EV-CONJOIN-CLAUSES-CONS
 (100 50 (:DEFINITION DISJOIN))
 (50 50 (:DEFINITION DISJOIN2))
 (7 7 (:REWRITE BDD-CP-EV-DISJOIN-ATOM))
 (5 5 (:REWRITE BDD-CP-EV-CONJOIN-ATOM))
 )
(BDD-CP-EV-CONJOIN-CLAUSES-WHEN-CONSP
 (24 24 (:REWRITE BDD-CP-EV-CONSTRAINT-2))
 (24 24 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 (18 9 (:DEFINITION DISJOIN))
 (9 9 (:REWRITE BDD-CP-EV-DISJOIN-ATOM))
 (9 9 (:DEFINITION DISJOIN2))
 )
(BDD-CP-EV-CONJOIN-CLAUSES-ATOM
 (1 1 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 )
(BDD-CP-EV-CONJOIN-CLAUSES-APPEND
 (65 65 (:REWRITE BDD-CP-EV-CONSTRAINT-2))
 (65 65 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 (24 12 (:DEFINITION DISJOIN))
 (12 12 (:REWRITE BDD-CP-EV-DISJOIN-ATOM))
 (12 12 (:DEFINITION DISJOIN2))
 )
(NOT-EQUAL-HYPS-TO-EVAL-BDDS)
(PSEUDO-TERM-LISTP-NOT-EQUAL-HYPS
 (16803 1453 (:DEFINITION LENGTH))
 (15011 15011 (:TYPE-PRESCRIPTION LEN))
 (14195 2587 (:DEFINITION LEN))
 (14194 14194 (:REWRITE DEFAULT-CDR))
 (11528 11528 (:REWRITE DEFAULT-CAR))
 (6342 6342 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6110 2221 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (5529 2765 (:REWRITE DEFAULT-+-2))
 (2971 601 (:DEFINITION TRUE-LISTP))
 (2844 495 (:DEFINITION SYMBOL-LISTP))
 (2765 2765 (:REWRITE DEFAULT-+-1))
 (2694 2694 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2386 2386 (:TYPE-PRESCRIPTION BOOLEANP))
 (2307 2307 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1974 1974 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (880 880 (:REWRITE DEFAULT-COERCE-2))
 (880 880 (:REWRITE DEFAULT-COERCE-1))
 (112 28 (:REWRITE FOLD-CONSTS-IN-+))
 )
(NOT-EQUAL-HYPS-TO-EVAL-BDDS-CORRECT
 (1537 1391 (:REWRITE BDD-CP-EV-CONSTRAINT-14))
 (1235 1218 (:REWRITE BDD-CP-EV-CONSTRAINT-10))
 (1191 1186 (:REWRITE BDD-CP-EV-CONSTRAINT-3))
 (797 797 (:REWRITE BDD-CP-EV-DISJOIN-ATOM))
 (42 42 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (37 37 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (37 37 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (12 8 (:REWRITE EVAL-BDD-DIFF-WITNESS))
 )
(COLLECT-EVAL-BDD-VALS)
(COLLECT-EVAL-BDD-VALS-FLAG
 (216 104 (:REWRITE DEFAULT-+-2))
 (145 104 (:REWRITE DEFAULT-+-1))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (88 22 (:DEFINITION INTEGER-ABS))
 (88 11 (:DEFINITION LENGTH))
 (55 11 (:DEFINITION LEN))
 (32 32 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE FOLD-CONSTS-IN-+))
 (29 25 (:REWRITE DEFAULT-<-2))
 (28 25 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE DEFAULT-CAR))
 (25 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(COLLECT-EVAL-BDD-VALS-FLAG-EQUIVALENCES)
(PSEUDO-TERM-LISTP-UNION-EQUAL
 (882 4 (:DEFINITION PSEUDO-TERMP))
 (804 44 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (156 156 (:TYPE-PRESCRIPTION LEN))
 (150 30 (:DEFINITION LEN))
 (144 144 (:REWRITE DEFAULT-CAR))
 (135 135 (:REWRITE DEFAULT-CDR))
 (128 12 (:DEFINITION LENGTH))
 (115 115 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (102 8 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (90 50 (:REWRITE PSEUDO-TERMP-OPENER))
 (84 30 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (60 30 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (36 36 (:TYPE-PRESCRIPTION BOOLEANP))
 (30 30 (:REWRITE DEFAULT-+-1))
 (30 6 (:DEFINITION SYMBOL-LISTP))
 (24 6 (:DEFINITION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG-LEMMA-FOR-PSEUDO-TERM-LISTP-COLLECT-EVAL-BDD-VALS
 (1215 79 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (1184 111 (:DEFINITION LENGTH))
 (914 914 (:REWRITE DEFAULT-CDR))
 (737 737 (:REWRITE DEFAULT-CAR))
 (632 632 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (612 231 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (514 257 (:REWRITE DEFAULT-+-2))
 (257 257 (:REWRITE DEFAULT-+-1))
 (247 247 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (234 234 (:TYPE-PRESCRIPTION BOOLEANP))
 (123 38 (:DEFINITION SYMBOL-LISTP))
 (96 6 (:DEFINITION UNION-EQUAL))
 (85 38 (:DEFINITION TRUE-LISTP))
 (76 76 (:REWRITE DEFAULT-COERCE-2))
 (76 76 (:REWRITE DEFAULT-COERCE-1))
 (50 50 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (15 15 (:TYPE-PRESCRIPTION COLLECT-EVAL-BDD-VALS))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PSEUDO-TERM-LISTP-COLLECT-EVAL-BDD-VALS-TERM)
(PSEUDO-TERM-LISTP-COLLECT-EVAL-BDD-VALS-LIST)
(EVAL-BDD-VALS)
(EVAL-BDD-VALS-PSEUDO-TERM-LISTP)
(INSTANTIATE-EVAL-BDDS)
(INSTANTIATE-EVAL-BDDS-CORRECT
 (41 41 (:REWRITE DEFAULT-CAR))
 (25 17 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 (25 17 (:REWRITE BDD-CP-EV-CONSTRAINT-15))
 (25 17 (:REWRITE BDD-CP-EV-CONSTRAINT-14))
 (22 16 (:REWRITE BDD-CP-EV-CONSTRAINT-12))
 (19 15 (:REWRITE BDD-CP-EV-CONSTRAINT-10))
 (15 15 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE BDD-CP-EV-CONSTRAINT-8))
 (13 13 (:REWRITE BDD-CP-EV-CONSTRAINT-3))
 (12 12 (:REWRITE BDD-CP-EV-CONSTRAINT-1))
 (6 3 (:REWRITE BDD-CP-EV-DISJOIN-ATOM))
 (6 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 3 (:REWRITE NOT-EQUAL-HYPS-TO-EVAL-BDDS-CORRECT))
 (2 2 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (2 2 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (2 2 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 )
(PSEUDO-TERM-LISTP-INSTANTIATE-EVAL-BDDS
 (290 10 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (250 50 (:DEFINITION LEN))
 (183 183 (:REWRITE DEFAULT-CDR))
 (165 165 (:REWRITE DEFAULT-CAR))
 (110 40 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (103 103 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (100 50 (:REWRITE DEFAULT-+-2))
 (50 50 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (50 50 (:REWRITE DEFAULT-+-1))
 (40 40 (:TYPE-PRESCRIPTION BOOLEANP))
 (30 10 (:DEFINITION SYMBOL-LISTP))
 (20 20 (:REWRITE DEFAULT-COERCE-2))
 (20 20 (:REWRITE DEFAULT-COERCE-1))
 (20 10 (:DEFINITION TRUE-LISTP))
 )
(INSTANTIATE-EQUALS-WITH-EVAL-BDDS)
(INSTANTIATE-EQUALS-WITH-EVAL-BDDS-CORRECT
 (5396 3324 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (3268 1952 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 (2756 1952 (:REWRITE BDD-CP-EV-CONSTRAINT-15))
 (2756 1952 (:REWRITE BDD-CP-EV-CONSTRAINT-14))
 (2716 1930 (:REWRITE BDD-CP-EV-CONSTRAINT-12))
 (2676 1908 (:REWRITE BDD-CP-EV-CONSTRAINT-9))
 (2676 1908 (:REWRITE BDD-CP-EV-CONSTRAINT-8))
 (2676 1908 (:REWRITE BDD-CP-EV-CONSTRAINT-10))
 (2420 1908 (:REWRITE BDD-CP-EV-CONSTRAINT-3))
 (2072 2072 (:TYPE-PRESCRIPTION BOOLEANP))
 (1992 1446 (:REWRITE BDD-CP-EV-DISJOIN-ATOM))
 (1784 1784 (:REWRITE BDD-CP-EV-CONSTRAINT-1))
 (1446 1446 (:REWRITE NOT-EQUAL-HYPS-TO-EVAL-BDDS-CORRECT))
 (108 108 (:TYPE-PRESCRIPTION INSTANTIATE-EVAL-BDDS))
 )
(PSEUDO-TERM-LISTP-INSTANTIATE-EQUALS-WITH-EVAL-BDDS
 (5005 5005 (:REWRITE DEFAULT-CDR))
 (4866 333 (:DEFINITION LENGTH))
 (4620 747 (:DEFINITION LEN))
 (4449 4449 (:REWRITE DEFAULT-CAR))
 (3744 3744 (:TYPE-PRESCRIPTION LEN))
 (3624 396 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (2173 2173 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1812 909 (:REWRITE DEFAULT-+-2))
 (1677 618 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1608 171 (:DEFINITION SYMBOL-LISTP))
 (1020 189 (:DEFINITION TRUE-LISTP))
 (909 909 (:REWRITE DEFAULT-+-1))
 (760 760 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (684 684 (:TYPE-PRESCRIPTION BOOLEANP))
 (555 555 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (516 516 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (243 243 (:REWRITE DEFAULT-COERCE-2))
 (243 243 (:REWRITE DEFAULT-COERCE-1))
 (48 12 (:REWRITE FOLD-CONSTS-IN-+))
 )
(EVAL-BDD-CP)
(REPLACE-ALIST-TO-BINDINGS-BDD)
(DISJOIN-REPLACE-SUBTERMS-LIST-BDD
 (92 81 (:REWRITE DEFAULT-CAR))
 (52 52 (:REWRITE DEFAULT-CDR))
 (41 24 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-9))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-8))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-15))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-14))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-13))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-12))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-11))
 (32 24 (:REWRITE BDD-CP-EV-CONSTRAINT-10))
 (16 2 (:DEFINITION ASSOC-EQUAL))
 (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
 (11 11 (:REWRITE CAR-CONS))
 (10 2 (:DEFINITION PAIRLIS$))
 (8 2 (:DEFINITION KWOTE-LST))
 (6 6 (:REWRITE BDD-CP-EV-CONSTRAINT-4))
 (2 2 (:DEFINITION KWOTE))
 )
(ALIST-FOR-EVAL-BDD-CP)
(STRIP-CDRS-PAIRLIS$
 (36 12 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (34 17 (:REWRITE DEFAULT-+-2))
 (30 27 (:REWRITE DEFAULT-CAR))
 (28 25 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(EVAL-BDD-CP-CORRECT
 (81 75 (:REWRITE DEFAULT-CAR))
 (81 3 (:DEFINITION PSEUDO-TERM-LISTP))
 (69 63 (:REWRITE DEFAULT-CDR))
 (30 6 (:DEFINITION LEN))
 (24 16 (:REWRITE BDD-CP-EV-DISJOIN-ATOM))
 (22 2 (:DEFINITION PAIRLIS$))
 (21 3 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (20 1 (:DEFINITION REPLACE-ALIST-TO-BINDINGS-BDD))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-9))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-8))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-3))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-2))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-16))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-15))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-14))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-13))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-12))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-11))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-10))
 (18 18 (:REWRITE BDD-CP-EV-CONSTRAINT-1))
 (18 3 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (18 3 (:REWRITE PSEUDO-TERMP-CAR))
 (13 13 (:TYPE-PRESCRIPTION MAKE-N-VARS))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (12 12 (:TYPE-PRESCRIPTION INSTANTIATE-EQUALS-WITH-EVAL-BDDS))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (12 6 (:REWRITE DEFAULT-+-2))
 (9 6 (:REWRITE PSEUDO-TERMP-OPENER))
 (9 3 (:DEFINITION ALISTP))
 (8 4 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 3 (:REWRITE SIMPLE-TERM-VARS-LST-OF-ATOM))
 (6 1 (:REWRITE BDD-CP-EV-CONJOIN-CLAUSES-ATOM))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:TYPE-PRESCRIPTION PAIRLIS$))
 (2 2 (:TYPE-PRESCRIPTION REPLACE-ALIST-TO-BINDINGS-BDD))
 (1 1 (:TYPE-PRESCRIPTION NOT-EQUAL-HYPS-TO-EVAL-BDDS))
 (1 1 (:TYPE-PRESCRIPTION EVAL-BDD-VALS))
 )
(FIND-UBDDP-TERMS)
(EVAL-BDD-CP-HINT)
(EX1
 (333 3 (:DEFINITION Q-ITE-FN))
 (198 9 (:DEFINITION QCONS$INLINE))
 (141 33 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (54 54 (:TYPE-PRESCRIPTION BOOLEANP))
 (34 34 (:DEFINITION HONS))
 (28 28 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 (28 7 (:DEFINITION Q-NOT))
 (24 12 (:DEFINITION QCDR$INLINE))
 (24 12 (:DEFINITION QCAR$INLINE))
 (24 9 (:DEFINITION HONS-EQUAL))
 (21 21 (:REWRITE |(q-ite non-nil y z)|))
 (8 8 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (8 8 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (8 8 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (2 2 (:REWRITE Q-NOT-UNDER-IFF))
 )
(EX2
 (672 6 (:DEFINITION Q-ITE-FN))
 (396 18 (:DEFINITION QCONS$INLINE))
 (282 66 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (108 108 (:TYPE-PRESCRIPTION BOOLEANP))
 (61 61 (:DEFINITION HONS))
 (49 49 (:REWRITE DEFAULT-CDR))
 (49 49 (:REWRITE DEFAULT-CAR))
 (48 24 (:DEFINITION QCDR$INLINE))
 (48 24 (:DEFINITION QCAR$INLINE))
 (48 18 (:DEFINITION HONS-EQUAL))
 (42 42 (:REWRITE |(q-ite non-nil y z)|))
 (28 7 (:DEFINITION Q-NOT))
 (8 8 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (8 8 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (8 8 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (2 2 (:REWRITE Q-NOT-UNDER-IFF))
 )
(EX3
 (20 5 (:DEFINITION Q-NOT))
 (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
 (13 13 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (13 13 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (13 13 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:DEFINITION HONS))
 )
(EX4
 (28 7 (:DEFINITION Q-NOT))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 (15 15 (:REWRITE EVAL-BDD-WHEN-NOT-CONSP))
 (15 15 (:REWRITE EVAL-BDD-WHEN-NON-CONSP-VALUES))
 (15 15 (:REWRITE EVAL-BDD-OF-NON-CONSP-CHEAP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (7 7 (:DEFINITION HONS))
 )
