(<-OF-MAXELEM-WHEN-ALL-<-CHEAP
 (782 404 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (701 24 (:REWRITE DEFAULT-<-1))
 (527 38 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (438 438 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (242 12 (:REWRITE RATIONALP-OF-MAXELEM))
 (206 12 (:DEFINITION RATIONAL-LISTP))
 (185 27 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (156 12 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (128 24 (:REWRITE DEFAULT-<-2))
 (120 12 (:DEFINITION INTEGER-LISTP))
 (108 12 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (77 77 (:REWRITE DEFAULT-CAR))
 (76 76 (:REWRITE DEFAULT-CDR))
 (74 74 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (72 12 (:DEFINITION MEMBER-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (54 9 (:REWRITE USE-ALL-<=-FOR-CAR))
 (50 50 (:REWRITE USE-ALL-RATIONALP-2))
 (50 50 (:REWRITE USE-ALL-RATIONALP))
 (50 10 (:REWRITE ALL-RATIONALP-OF-CDR))
 (48 2 (:LINEAR MAXELEM-OF-CDR-LINEAR))
 (37 37 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (37 37 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (35 25 (:REWRITE USE-ALL-<))
 (28 4 (:DEFINITION LEN))
 (25 25 (:REWRITE USE-ALL-<-2))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (20 10 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (19 19 (:REWRITE USE-ALL-<=-2))
 (19 19 (:REWRITE USE-ALL-<=))
 (18 18 (:TYPE-PRESCRIPTION ALL-<=))
 (18 2 (:REWRITE ALL-<-OF-CDR))
 (17 15 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (15 15 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (15 15 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (15 15 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (15 15 (:REWRITE ALL-<-TRANSITIVE))
 (12 12 (:TYPE-PRESCRIPTION ALL-NATP))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:TYPE-PRESCRIPTION MEMBERP))
 (9 9 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (9 9 (:REWRITE ALL-<=-MONOTONE))
 (7 7 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (7 7 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(TIGHTEN
 (4 4 (:REWRITE USE-ALL-<=-2))
 (4 4 (:REWRITE USE-ALL-<=))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(<-OF-MAXELEM-WHEN-ALL-<
 (285 3 (:DEFINITION MAXELEM))
 (261 3 (:DEFINITION MAX))
 (150 3 (:REWRITE DEFAULT-<-1))
 (134 70 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (114 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (102 1 (:LINEAR MAXELEM-CAR-LINEAR))
 (79 79 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (63 3 (:REWRITE RATIONALP-OF-MAXELEM))
 (54 3 (:DEFINITION RATIONAL-LISTP))
 (45 6 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (39 3 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (30 3 (:DEFINITION INTEGER-LISTP))
 (27 3 (:REWRITE DEFAULT-<-2))
 (27 3 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (21 21 (:REWRITE DEFAULT-CDR))
 (18 18 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (18 3 (:REWRITE USE-ALL-<=-FOR-CAR))
 (18 3 (:DEFINITION MEMBER-EQUAL))
 (17 17 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (15 15 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (15 3 (:REWRITE ALL-RATIONALP-OF-CDR))
 (12 6 (:REWRITE MAXELEM-SINGLETON-ALT))
 (9 9 (:REWRITE USE-ALL-RATIONALP-2))
 (9 9 (:REWRITE USE-ALL-RATIONALP))
 (9 9 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION ALL-<=))
 (6 6 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION ALL-NATP))
 (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (3 3 (:REWRITE USE-ALL-<=-2))
 (3 3 (:REWRITE USE-ALL-<=))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE USE-ALL-<))
 (3 3 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (3 3 (:REWRITE ALL-<=-MONOTONE))
 (1 1 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (1 1 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (1 1 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (1 1 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (1 1 (:REWRITE ALL-<-TRANSITIVE))
 )
(MAXELEM-BOUND-WHEN-ALL-<
 (1496 768 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (977 49 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (977 38 (:REWRITE DEFAULT-<-1))
 (848 848 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (642 19 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (562 38 (:REWRITE DEFAULT-<-2))
 (502 24 (:REWRITE RATIONALP-OF-MAXELEM))
 (430 24 (:DEFINITION RATIONAL-LISTP))
 (398 48 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (310 24 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (238 24 (:DEFINITION INTEGER-LISTP))
 (208 71 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (192 71 (:REWRITE ALL-<-TRANSITIVE))
 (192 24 (:REWRITE USE-ALL-<=-FOR-CAR))
 (176 4 (:LINEAR MAXELEM-OF-CDR-LINEAR))
 (171 19 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (158 38 (:REWRITE ALL-RATIONALP-OF-CDR))
 (156 156 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (153 153 (:REWRITE DEFAULT-CDR))
 (136 22 (:DEFINITION MEMBER-EQUAL))
 (128 128 (:REWRITE DEFAULT-CAR))
 (120 120 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (110 110 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (104 8 (:REWRITE TIGHTEN))
 (96 16 (:REWRITE USE-ALL-<-FOR-CAR))
 (78 78 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (78 78 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (73 73 (:REWRITE USE-ALL-RATIONALP-2))
 (73 73 (:REWRITE USE-ALL-RATIONALP))
 (72 72 (:TYPE-PRESCRIPTION LEN))
 (72 72 (:REWRITE USE-ALL-<=-2))
 (72 72 (:REWRITE USE-ALL-<=))
 (71 71 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (70 54 (:REWRITE USE-ALL-<))
 (64 64 (:TYPE-PRESCRIPTION ALL-<=))
 (56 8 (:DEFINITION LEN))
 (54 54 (:REWRITE USE-ALL-<-2))
 (54 54 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (54 54 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (54 38 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (48 24 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (48 8 (:REWRITE ALL-<=-OF-CDR))
 (46 24 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (38 19 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (35 23 (:REWRITE DEFAULT-+-2))
 (33 5 (:REWRITE LESS-THAN-MAXELEM-WHEN-LESS-THAN-SOME-ELEM))
 (32 32 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (32 32 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (32 32 (:REWRITE ALL-<=-MONOTONE))
 (31 31 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (24 24 (:TYPE-PRESCRIPTION ALL-NATP))
 (23 23 (:REWRITE DEFAULT-+-1))
 (16 16 (:TYPE-PRESCRIPTION MEMBERP))
 (9 9 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (9 9 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (8 8 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 )
(CAR-BOUND-WHEN-ALL-<
 (18 2 (:REWRITE DEFAULT-<-2))
 (16 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 2 (:REWRITE USE-ALL-<=-FOR-CAR))
 (10 2 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (4 4 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (4 4 (:TYPE-PRESCRIPTION ALL-<=))
 (2 2 (:REWRITE USE-ALL-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-RATIONALP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-ALL-<-2))
 (2 2 (:REWRITE USE-ALL-<))
 (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-<=-MONOTONE))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (2 2 (:REWRITE ALL-<-TRANSITIVE))
 )
(NOT-<-OF-MAXELEM-WHEN-ALL-<
 (916 80 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (876 450 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (750 9 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (698 47 (:REWRITE DEFAULT-<-1))
 (625 47 (:REWRITE DEFAULT-<-2))
 (501 501 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (415 60 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (324 23 (:REWRITE ALL-<-OF-CDR))
 (323 45 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (305 15 (:REWRITE RATIONALP-OF-MAXELEM))
 (260 15 (:DEFINITION RATIONAL-LISTP))
 (195 15 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (166 166 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (150 29 (:REWRITE USE-ALL-<-FOR-CAR))
 (150 15 (:DEFINITION INTEGER-LISTP))
 (115 23 (:REWRITE ALL-RATIONALP-OF-CDR))
 (112 112 (:REWRITE DEFAULT-CDR))
 (101 101 (:REWRITE DEFAULT-CAR))
 (88 2 (:LINEAR MAXELEM-OF-CDR-LINEAR))
 (86 86 (:REWRITE USE-ALL-RATIONALP-2))
 (86 86 (:REWRITE USE-ALL-RATIONALP))
 (83 83 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (83 83 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (81 9 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (75 75 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (74 45 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (69 45 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (69 45 (:REWRITE ALL-<-TRANSITIVE))
 (67 45 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (64 10 (:DEFINITION MEMBER-EQUAL))
 (60 10 (:REWRITE USE-ALL-<=-FOR-CAR))
 (52 4 (:REWRITE TIGHTEN))
 (50 50 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (47 47 (:REWRITE USE-ALL-<-2))
 (47 47 (:REWRITE USE-ALL-<))
 (45 45 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (37 37 (:REWRITE USE-ALL-<=-2))
 (37 37 (:REWRITE USE-ALL-<=))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (30 15 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (30 15 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (28 4 (:DEFINITION LEN))
 (20 20 (:TYPE-PRESCRIPTION ALL-<=))
 (18 9 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (18 6 (:REWRITE LESS-THAN-MAXELEM-WHEN-LESS-THAN-SOME-ELEM))
 (15 15 (:TYPE-PRESCRIPTION ALL-NATP))
 (15 15 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (15 15 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (10 10 (:REWRITE ALL-<=-MONOTONE))
 (7 7 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (7 7 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(NOT-<-OF-MAXELEM-WHEN-ALL-<-2
 (953 9 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (886 455 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (712 87 (:REWRITE DEFAULT-<-1))
 (681 52 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (677 27 (:REWRITE ALL-<-OF-CDR))
 (491 491 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (397 87 (:REWRITE DEFAULT-<-2))
 (326 46 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (315 42 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (265 3 (:REWRITE NOT-<-OF-MAXELEM-WHEN-ALL-<))
 (242 12 (:REWRITE RATIONALP-OF-MAXELEM))
 (209 46 (:REWRITE ALL-<-TRANSITIVE))
 (206 12 (:DEFINITION RATIONAL-LISTP))
 (154 12 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (153 33 (:REWRITE USE-ALL-<=-FOR-CAR))
 (126 126 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (118 12 (:DEFINITION INTEGER-LISTP))
 (113 113 (:REWRITE DEFAULT-CDR))
 (105 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (95 95 (:REWRITE DEFAULT-CAR))
 (88 2 (:LINEAR MAXELEM-OF-CDR-LINEAR))
 (87 87 (:REWRITE USE-ALL-<-2))
 (87 87 (:REWRITE USE-ALL-<))
 (81 9 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (72 46 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (70 35 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (64 10 (:DEFINITION MEMBER-EQUAL))
 (63 63 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (63 63 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (60 60 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (55 55 (:REWRITE USE-ALL-RATIONALP-2))
 (55 55 (:REWRITE USE-ALL-RATIONALP))
 (50 50 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (48 48 (:TYPE-PRESCRIPTION ALL-<=))
 (48 24 (:REWRITE USE-ALL-<-FOR-CAR))
 (48 24 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (46 46 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (46 46 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (45 45 (:REWRITE USE-ALL-<=-2))
 (45 45 (:REWRITE USE-ALL-<=))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (35 35 (:TYPE-PRESCRIPTION ALL-NATP))
 (28 4 (:DEFINITION LEN))
 (24 24 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (24 24 (:REWRITE ALL-<=-MONOTONE))
 (18 9 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (17 11 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (15 3 (:REWRITE LESS-THAN-MAXELEM-WHEN-LESS-THAN-SOME-ELEM))
 (11 11 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (7 7 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (4 4 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 )
(NOT-<-OF-MAXELEM-AND--1
 (939 32 (:DEFINITION ALL-<))
 (919 12 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (881 59 (:REWRITE DEFAULT-<-1))
 (793 66 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (722 373 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (423 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (412 7 (:DEFINITION NAT-LISTP))
 (409 409 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (388 34 (:REWRITE ALL-<-OF-CDR))
 (385 56 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (302 42 (:REWRITE USE-ALL-<-FOR-CAR))
 (279 59 (:REWRITE DEFAULT-<-2))
 (242 12 (:REWRITE RATIONALP-OF-MAXELEM))
 (218 5 (:DEFINITION NATP))
 (216 216 (:TYPE-PRESCRIPTION ALL-<))
 (206 12 (:DEFINITION RATIONAL-LISTP))
 (154 154 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (149 12 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (130 130 (:REWRITE DEFAULT-CDR))
 (113 12 (:DEFINITION INTEGER-LISTP))
 (111 111 (:REWRITE DEFAULT-CAR))
 (108 12 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (105 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (88 2 (:LINEAR MAXELEM-OF-CDR-LINEAR))
 (84 42 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (79 51 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (77 77 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (77 77 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (72 12 (:DEFINITION MEMBER-EQUAL))
 (69 69 (:REWRITE USE-ALL-RATIONALP-2))
 (69 69 (:REWRITE USE-ALL-RATIONALP))
 (61 6 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (60 60 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (59 59 (:REWRITE USE-ALL-<-2))
 (59 59 (:REWRITE USE-ALL-<))
 (54 54 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (54 54 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (54 54 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (54 54 (:REWRITE ALL-<-TRANSITIVE))
 (54 9 (:REWRITE USE-ALL-<=-FOR-CAR))
 (52 4 (:REWRITE TIGHTEN))
 (36 36 (:TYPE-PRESCRIPTION NAT-LISTP))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (35 19 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (34 17 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (28 4 (:DEFINITION LEN))
 (24 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (24 12 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (23 23 (:REWRITE USE-ALL-<=-2))
 (23 23 (:REWRITE USE-ALL-<=))
 (18 18 (:TYPE-PRESCRIPTION ALL-<=))
 (17 17 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (15 15 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (9 9 (:REWRITE ALL-<=-MONOTONE))
 (8 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 )
(<-OF-+-OF-1-STRENGTHEN
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-ALL-<-2))
 (2 2 (:REWRITE USE-ALL-<))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(<-OF-+-OF-1-STRENGTHEN-2
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-ALL-<-2))
 (2 2 (:REWRITE USE-ALL-<))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 )
(INTEGER-LISTP-WHEN-ALL-NATP
 (634 23 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (602 13 (:DEFINITION NAT-LISTP))
 (374 20 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (208 22 (:REWRITE USE-ALL-<-FOR-CAR))
 (92 92 (:TYPE-PRESCRIPTION NAT-LISTP))
 (74 74 (:TYPE-PRESCRIPTION ALL-<))
 (62 6 (:REWRITE ALL-NATP-OF-CDR))
 (46 23 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (45 24 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (44 22 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (44 22 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (32 4 (:REWRITE ALL-<-OF-CDR))
 (29 29 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (26 26 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (26 26 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (26 26 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (26 26 (:REWRITE ALL-<-TRANSITIVE))
 (26 22 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (22 22 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (22 22 (:REWRITE USE-ALL-<=-2))
 (22 22 (:REWRITE USE-ALL-<=))
 (22 22 (:REWRITE USE-ALL-<-2))
 (22 22 (:REWRITE USE-ALL-<))
 (22 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE USE-ALL-NATP-2))
 (20 20 (:REWRITE USE-ALL-NATP))
 )
(NOT-<-OF-+-1-AND-CAR-WHEN-ALL-<
 (37 1 (:DEFINITION ALL-<))
 (9 1 (:REWRITE ALL-<-OF-CDR))
 (5 4 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (5 3 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (4 4 (:REWRITE ALL-<-TRANSITIVE))
 (4 2 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (3 3 (:REWRITE USE-ALL-<=-2))
 (3 3 (:REWRITE USE-ALL-<=))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (2 1 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ALL-NATP))
 (1 1 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(NOT-NEGATIVE-WHEN-ALL-<=-AND-ALL-NATP
 (88 2 (:DEFINITION ALL-<=))
 (82 4 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (76 2 (:DEFINITION NAT-LISTP))
 (42 2 (:DEFINITION NATP))
 (36 4 (:REWRITE NOT-ALL-<=-WHEN-<-AND-MEMBER-EQUAL))
 (24 4 (:DEFINITION MEMBER-EQUAL))
 (22 6 (:REWRITE DEFAULT-<-2))
 (22 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 2 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (16 16 (:TYPE-PRESCRIPTION NAT-LISTP))
 (16 2 (:REWRITE USE-ALL-<-FOR-CAR))
 (14 2 (:REWRITE ALL-<=-OF-CDR))
 (13 7 (:REWRITE USE-ALL-<=))
 (12 6 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 8 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (10 2 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE ALL-<=-MONOTONE))
 (8 4 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (7 7 (:REWRITE USE-ALL-<=-2))
 (6 6 (:TYPE-PRESCRIPTION MEMBERP))
 (6 6 (:TYPE-PRESCRIPTION ALL-<))
 (6 6 (:REWRITE USE-ALL-<-2))
 (6 6 (:REWRITE USE-ALL-<))
 (4 4 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (4 4 (:REWRITE USE-ALL-RATIONALP-2))
 (4 4 (:REWRITE USE-ALL-RATIONALP))
 (4 4 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (4 2 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (2 2 (:REWRITE ALL-<-TRANSITIVE))
 )
(ALL-<=-OF-ONE-LESS
 (74 7 (:REWRITE USE-ALL-<-FOR-CAR))
 (47 7 (:REWRITE DEFAULT-<-1))
 (40 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (25 5 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (18 2 (:REWRITE ALL-<-OF-CDR))
 (15 13 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (14 7 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (14 2 (:REWRITE ALL-<=-OF-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (13 13 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (13 13 (:REWRITE ALL-<-TRANSITIVE))
 (10 10 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (9 7 (:REWRITE USE-ALL-<))
 (9 7 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE USE-ALL-<-2))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE ALL-<=-MONOTONE))
 (6 6 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (6 6 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE USE-ALL-RATIONALP-2))
 (5 5 (:REWRITE USE-ALL-RATIONALP))
 (5 5 (:REWRITE NOT-ALL-<=-WHEN-<-AND-MEMBER-EQUAL))
 (5 5 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE USE-ALL-<=-2))
 (4 4 (:REWRITE USE-ALL-<=))
 (3 3 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 )
(ALL-RATIONALP-WHEN-ALL-NATP
 (1690 69 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (1600 39 (:DEFINITION NAT-LISTP))
 (1011 45 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (849 37 (:REWRITE ALL-NATP-OF-CDR))
 (576 43 (:REWRITE USE-ALL-<-FOR-CAR))
 (286 286 (:TYPE-PRESCRIPTION NAT-LISTP))
 (232 29 (:REWRITE ALL-<-OF-CDR))
 (187 187 (:TYPE-PRESCRIPTION ALL-<))
 (138 69 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (114 57 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (104 104 (:REWRITE DEFAULT-CDR))
 (96 68 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (86 43 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (72 72 (:REWRITE DEFAULT-CAR))
 (72 72 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (72 72 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (72 72 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (72 72 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (72 72 (:REWRITE ALL-<-TRANSITIVE))
 (57 57 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (54 44 (:REWRITE DEFAULT-<-1))
 (45 45 (:REWRITE USE-ALL-NATP-2))
 (45 45 (:REWRITE USE-ALL-NATP))
 (44 44 (:REWRITE USE-ALL-<=-2))
 (44 44 (:REWRITE USE-ALL-<=))
 (44 44 (:REWRITE USE-ALL-<-2))
 (44 44 (:REWRITE USE-ALL-<))
 (44 44 (:REWRITE DEFAULT-<-2))
 (14 11 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (10 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE USE-ALL-RATIONALP))
 (3 3 (:REWRITE ALL-RATIONALP-OF-CDR))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 (2 2 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (2 2 (:REWRITE USE-ALL-RATIONALP-2))
 )
(ALL-RATIONALP-WHEN-NAT-LISTP)
(NATP-OF-MAXELEM
 (1402 56 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (1316 29 (:DEFINITION NAT-LISTP))
 (963 55 (:REWRITE DEFAULT-<-1))
 (602 16 (:REWRITE INTEGER-LISTP-WHEN-ALL-NATP))
 (540 42 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (531 11 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (456 41 (:REWRITE USE-ALL-<-FOR-CAR))
 (448 233 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (392 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (270 270 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (231 28 (:REWRITE ALL-<-OF-CDR))
 (225 225 (:TYPE-PRESCRIPTION ALL-<))
 (222 14 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (221 11 (:REWRITE RATIONALP-OF-MAXELEM))
 (207 207 (:TYPE-PRESCRIPTION NAT-LISTP))
 (188 11 (:DEFINITION RATIONAL-LISTP))
 (145 20 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (130 130 (:REWRITE DEFAULT-CDR))
 (127 55 (:REWRITE DEFAULT-<-2))
 (126 14 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (112 56 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (112 4 (:REWRITE INTEGERP-OF-MAXELEM))
 (104 85 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (99 99 (:REWRITE DEFAULT-CAR))
 (85 85 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (85 85 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (85 85 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (85 85 (:REWRITE ALL-<-TRANSITIVE))
 (84 42 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (84 42 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (84 14 (:DEFINITION MEMBER-EQUAL))
 (82 41 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (79 1 (:DEFINITION INTEGER-LISTP))
 (74 44 (:REWRITE USE-ALL-NATP))
 (70 70 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (70 14 (:DEFINITION TRUE-LISTP))
 (60 10 (:REWRITE USE-ALL-<=-FOR-CAR))
 (59 46 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (58 58 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (56 56 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (55 55 (:REWRITE USE-ALL-<=-2))
 (55 55 (:REWRITE USE-ALL-<=))
 (55 55 (:REWRITE USE-ALL-<-2))
 (55 55 (:REWRITE USE-ALL-<))
 (46 46 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (45 9 (:REWRITE ALL-RATIONALP-OF-CDR))
 (44 44 (:REWRITE USE-ALL-NATP-2))
 (42 42 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (31 31 (:REWRITE USE-ALL-RATIONALP-2))
 (31 31 (:REWRITE USE-ALL-RATIONALP))
 (30 30 (:TYPE-PRESCRIPTION MEMBERP))
 (29 29 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (29 29 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (28 14 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION ALL-<=))
 (19 19 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (19 19 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (10 10 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (10 10 (:REWRITE ALL-<=-MONOTONE))
 )
(ALL-<=-OF-MAXELEM
 (12806 42 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (12185 90 (:REWRITE INTEGER-LISTP-WHEN-ALL-NATP))
 (10787 189 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (10310 249 (:DEFINITION NAT-LISTP))
 (10000 45 (:DEFINITION INTEGER-LISTP))
 (9027 44 (:REWRITE ALL-<=-OF-CDR))
 (7279 13 (:REWRITE NOT-<-OF-MAXELEM-WHEN-ALL-<-2))
 (7174 61 (:REWRITE DEFAULT-+-2))
 (6835 99 (:REWRITE ALL-NATP-OF-CDR))
 (6405 249 (:DEFINITION NATP))
 (5404 19 (:REWRITE USE-ALL-<=-FOR-CAR))
 (4505 377 (:REWRITE DEFAULT-<-1))
 (4120 319 (:REWRITE USE-ALL-<-FOR-CAR))
 (4095 377 (:REWRITE DEFAULT-<-2))
 (1821 225 (:REWRITE ALL-<-OF-CDR))
 (1620 1620 (:TYPE-PRESCRIPTION ALL-NATP))
 (1563 1563 (:TYPE-PRESCRIPTION ALL-<))
 (1506 753 (:TYPE-PRESCRIPTION NATP-OF-MAXELEM))
 (1470 61 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1357 753 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (1224 1224 (:TYPE-PRESCRIPTION NAT-LISTP))
 (755 755 (:REWRITE DEFAULT-CDR))
 (740 740 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (736 16 (:LINEAR MAXELEM-OF-CDR-LINEAR))
 (730 32 (:REWRITE RATIONALP-OF-MAXELEM))
 (670 607 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (667 35 (:DEFINITION RATIONAL-LISTP))
 (638 319 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (636 22 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (615 607 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (607 607 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (607 607 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (607 607 (:REWRITE ALL-<-TRANSITIVE))
 (592 34 (:DEFINITION MEMBER-EQUAL))
 (567 567 (:REWRITE DEFAULT-CAR))
 (498 249 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (480 240 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (480 240 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (432 32 (:REWRITE TIGHTEN))
 (420 59 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (385 385 (:REWRITE USE-ALL-<-2))
 (385 385 (:REWRITE USE-ALL-<))
 (378 189 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (373 369 (:REWRITE USE-ALL-<=))
 (369 369 (:REWRITE USE-ALL-<=-2))
 (292 30 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (288 288 (:TYPE-PRESCRIPTION LEN))
 (264 189 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (257 13 (:REWRITE NOT-<-OF-MAXELEM-WHEN-ALL-<))
 (249 249 (:REWRITE USE-ALL-NATP-2))
 (249 249 (:REWRITE USE-ALL-NATP))
 (240 240 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (224 32 (:DEFINITION LEN))
 (222 22 (:LINEAR MAXELEM-CAR-LINEAR))
 (189 189 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (186 186 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (168 168 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (140 140 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (135 79 (:REWRITE MAXELEM-SINGLETON-ALT))
 (125 25 (:REWRITE ALL-RATIONALP-OF-CDR))
 (114 75 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (96 96 (:REWRITE USE-ALL-RATIONALP-2))
 (96 96 (:REWRITE USE-ALL-RATIONALP))
 (84 84 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (84 84 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (61 61 (:REWRITE DEFAULT-+-1))
 (60 30 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (41 25 (:REWRITE NOT-ALL-<=-WHEN-<-AND-MEMBER-EQUAL))
 (32 32 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (13 13 (:REWRITE LESS-THAN-MAXELEM-WHEN-LESS-THAN-SOME-ELEM))
 (4 4 (:TYPE-PRESCRIPTION MEMBERP))
 )
