(SMT::IS-TYPE-HYP-DECL)
(SMT::BOOLEANP-OF-IS-TYPE-HYP-DECL)
(SMT::EXTRACT-IS-DECL
 (1071 54 (:REWRITE SUBSETP-CAR-MEMBER))
 (700 105 (:REWRITE SUBSETP-CONS-2))
 (332 20 (:DEFINITION SYMBOL-LISTP))
 (276 276 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (201 159 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (199 29 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (159 159 (:REWRITE SUBSETP-TRANS2))
 (159 159 (:REWRITE SUBSETP-TRANS))
 (117 117 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (102 6 (:DEFINITION MEMBER-EQUAL))
 (98 22 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (90 84 (:REWRITE DEFAULT-CDR))
 (83 83 (:REWRITE DEFAULT-CAR))
 (74 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (66 2 (:DEFINITION TRUE-LIST-LISTP))
 (64 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (62 10 (:DEFINITION LEN))
 (60 60 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (54 54 (:REWRITE SUBSETP-MEMBER . 4))
 (54 54 (:REWRITE SUBSETP-MEMBER . 3))
 (54 54 (:REWRITE SUBSETP-MEMBER . 2))
 (54 54 (:REWRITE SUBSETP-MEMBER . 1))
 (54 54 (:REWRITE INTERSECTP-MEMBER . 3))
 (54 54 (:REWRITE INTERSECTP-MEMBER . 2))
 (46 4 (:DEFINITION TRUE-LISTP))
 (42 42 (:DEFINITION ATOM))
 (26 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (23 23 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 10 (:REWRITE DEFAULT-+-2))
 (18 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (18 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (18 2 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (14 14 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (14 14 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (14 14 (:LINEAR LEN-WHEN-PREFIXP))
 (14 2 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (13 13 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (10 2 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (10 2 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (7 7 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (6 6 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (4 4 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (4 2 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(SMT::BOOLEANP-OF-EXTRACT-IS-DECL)
(SMT::PSEUDO-TERM-LISTP-OF-APPEND-OF-PSEUDO-TERM-LISTP
 (255 1 (:DEFINITION PSEUDO-TERMP))
 (106 4 (:DEFINITION SYMBOL-LISTP))
 (67 42 (:REWRITE DEFAULT-CDR))
 (56 54 (:REWRITE DEFAULT-CAR))
 (56 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (37 3 (:DEFINITION LENGTH))
 (37 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (33 33 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (33 1 (:DEFINITION TRUE-LIST-LISTP))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (26 4 (:DEFINITION LEN))
 (23 2 (:DEFINITION TRUE-LISTP))
 (21 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (17 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (12 4 (:REWRITE CAR-OF-APPEND))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE CONSP-OF-APPEND))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 1 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE SMT::STRINGP-OF-CDAR-WHEN-STRING-STRING-ALISTP))
 (6 1 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (6 1 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (6 1 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (3 3 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (3 3 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (3 2 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (2 1 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (1 1 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(SMT::EXTRACT-DISJUNCT
 (2445 200 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (2445 200 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (2438 828 (:REWRITE DEFAULT-+-2))
 (1980 188 (:DEFINITION RATIONAL-LISTP))
 (1980 188 (:DEFINITION INTEGER-LISTP))
 (1850 1634 (:REWRITE DEFAULT-CDR))
 (1494 278 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (1494 278 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1304 104 (:DEFINITION LENGTH))
 (1295 44 (:DEFINITION SYMBOL-LISTP))
 (1240 828 (:REWRITE DEFAULT-+-1))
 (1142 1142 (:REWRITE DEFAULT-CAR))
 (1032 120 (:DEFINITION LEN))
 (592 32 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (560 112 (:REWRITE COMMUTATIVITY-OF-+))
 (528 16 (:DEFINITION TRUE-LIST-LISTP))
 (512 64 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (498 62 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (448 112 (:DEFINITION INTEGER-ABS))
 (389 32 (:DEFINITION TRUE-LISTP))
 (327 327 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (327 327 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (305 305 (:TYPE-PRESCRIPTION LEN))
 (273 50 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (238 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (220 26 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (216 216 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (216 144 (:REWRITE STR::CONSP-OF-EXPLODE))
 (167 7 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (166 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (166 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (166 20 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (164 128 (:REWRITE DEFAULT-<-2))
 (160 128 (:REWRITE DEFAULT-<-1))
 (144 72 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (128 128 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (128 64 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (128 64 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (128 18 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (116 116 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (112 112 (:REWRITE DEFAULT-UNARY-MINUS))
 (107 7 (:DEFINITION MEMBER-EQUAL))
 (95 95 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (92 18 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (92 18 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (92 18 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (88 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (72 72 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (72 72 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (64 64 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (64 64 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (64 64 (:REWRITE SET::IN-SET))
 (62 62 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (56 56 (:REWRITE DEFAULT-REALPART))
 (56 56 (:REWRITE DEFAULT-NUMERATOR))
 (56 56 (:REWRITE DEFAULT-IMAGPART))
 (56 56 (:REWRITE DEFAULT-DENOMINATOR))
 (52 52 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (49 49 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (42 42 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (42 42 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (42 42 (:LINEAR LEN-WHEN-PREFIXP))
 (42 9 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (36 36 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (36 36 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (36 36 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (36 36 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (32 32 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (32 16 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (31 31 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (27 27 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 2 (:REWRITE SMT::STRINGP-OF-CDAR-WHEN-STRING-STRING-ALISTP))
 (21 21 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (19 19 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (12 2 (:REWRITE SMT::STRING-STRING-ALISTP-OF-CDR-WHEN-STRING-STRING-ALISTP))
 (10 10 (:REWRITE SUBSETP-OF-CDR))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-REFL))
 (4 4 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE MEMBER-OF-CAR))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SMT::EXTRACT-FLAG
 (2733 929 (:REWRITE DEFAULT-+-2))
 (2545 210 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (2545 210 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (2045 198 (:DEFINITION RATIONAL-LISTP))
 (2045 198 (:DEFINITION INTEGER-LISTP))
 (1967 1727 (:REWRITE DEFAULT-CDR))
 (1529 288 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (1529 288 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1450 116 (:DEFINITION LENGTH))
 (1434 48 (:DEFINITION SYMBOL-LISTP))
 (1383 929 (:REWRITE DEFAULT-+-1))
 (1241 1241 (:REWRITE DEFAULT-CAR))
 (1150 134 (:DEFINITION LEN))
 (666 36 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (620 124 (:REWRITE COMMUTATIVITY-OF-+))
 (594 18 (:DEFINITION TRUE-LIST-LISTP))
 (576 72 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (538 68 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (496 124 (:DEFINITION INTEGER-ABS))
 (438 36 (:DEFINITION TRUE-LISTP))
 (344 344 (:TYPE-PRESCRIPTION LEN))
 (342 342 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (342 342 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (293 54 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (285 29 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (264 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (240 240 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (240 160 (:REWRITE STR::CONSP-OF-EXPLODE))
 (192 8 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (184 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (184 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (184 22 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (182 142 (:REWRITE DEFAULT-<-2))
 (178 142 (:REWRITE DEFAULT-<-1))
 (160 80 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (144 144 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (144 72 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (144 72 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (142 20 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (128 128 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (125 8 (:DEFINITION MEMBER-EQUAL))
 (124 124 (:REWRITE DEFAULT-UNARY-MINUS))
 (104 104 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (103 16 (:REWRITE SUBSETP-CAR-MEMBER))
 (102 20 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (102 20 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (102 20 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (80 80 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (80 80 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (72 72 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (72 72 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (72 72 (:REWRITE SET::IN-SET))
 (70 70 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (62 62 (:REWRITE DEFAULT-REALPART))
 (62 62 (:REWRITE DEFAULT-NUMERATOR))
 (62 62 (:REWRITE DEFAULT-IMAGPART))
 (62 62 (:REWRITE DEFAULT-DENOMINATOR))
 (58 58 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (55 55 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (49 10 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (48 48 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (48 48 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (48 48 (:LINEAR LEN-WHEN-PREFIXP))
 (40 40 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (36 36 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (36 18 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (35 35 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (31 31 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 24 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (24 2 (:REWRITE SMT::STRINGP-OF-CDAR-WHEN-STRING-STRING-ALISTP))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (12 2 (:REWRITE SMT::STRING-STRING-ALISTP-OF-CDR-WHEN-STRING-STRING-ALISTP))
 (11 11 (:REWRITE SUBSETP-OF-CDR))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (5 5 (:REWRITE SUBSETP-REFL))
 (5 5 (:REWRITE MEMBER-OF-CAR))
 (4 4 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-NOT-CONSP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SMT::EXTRACT-FLAG-EQUIVALENCES)
(SMT::FLAG-LEMMA-FOR-RETURN-TYPE-OF-EXTRACT-DISJUNCT.DECL-LIST
 (62827 2318 (:DEFINITION SYMBOL-LISTP))
 (29050 3195 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (23848 21931 (:REWRITE DEFAULT-CDR))
 (23643 1278 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (21087 639 (:DEFINITION TRUE-LIST-LISTP))
 (20448 2556 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (19573 19573 (:REWRITE DEFAULT-CAR))
 (18546 3078 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (16614 2556 (:DEFINITION LEN))
 (14784 1278 (:DEFINITION TRUE-LISTP))
 (11497 959 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (8215 957 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (8215 957 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (8215 957 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (6551 839 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (5790 5790 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (5112 5112 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (5112 2556 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (5112 2556 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5112 2556 (:REWRITE DEFAULT-+-2))
 (4867 837 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (4867 837 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (4867 837 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (3268 3268 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (2672 2672 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2574 2574 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2556 2556 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2556 2556 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2556 2556 (:REWRITE SET::IN-SET))
 (2556 2556 (:REWRITE DEFAULT-+-1))
 (2221 2221 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2200 160 (:REWRITE SMT::STRINGP-OF-CDAR-WHEN-STRING-STRING-ALISTP))
 (1917 1917 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (1917 1278 (:REWRITE STR::CONSP-OF-EXPLODE))
 (1634 1634 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (1634 1634 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (1634 1634 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (1634 1634 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (1278 1278 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (1278 639 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (1240 200 (:REWRITE SMT::STRING-STRING-ALISTP-OF-CDR-WHEN-STRING-STRING-ALISTP))
 (720 720 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (639 639 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (360 360 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-NOT-CONSP))
 (174 174 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (174 174 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (174 174 (:LINEAR LEN-WHEN-PREFIXP))
 (160 40 (:DEFINITION BINARY-APPEND))
 (87 87 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (80 80 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(SMT::RETURN-TYPE-OF-EXTRACT-DISJUNCT.DECL-LIST)
(SMT::RETURN-TYPE-OF-EXTRACT-DISJUNCT.THEOREM)
(SMT::RETURN-TYPE-OF-EXTRACT-CONJUNCT.DECL-LIST)
(SMT::RETURN-TYPE-OF-EXTRACT-CONJUNCT.THEOREM)
(SMT::EXTRACT-CONJUNCT
 (12298 12298 (:TYPE-PRESCRIPTION SMT::PSEUDO-TERM-FIX))
 (1362 1281 (:REWRITE DEFAULT-CDR))
 (999 54 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (956 956 (:REWRITE DEFAULT-CAR))
 (912 114 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (891 27 (:DEFINITION TRUE-LIST-LISTP))
 (738 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (702 108 (:DEFINITION LEN))
 (651 57 (:DEFINITION TRUE-LISTP))
 (530 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (530 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (530 61 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (508 508 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (457 60 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (337 60 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (337 60 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (337 60 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (320 17 (:REWRITE SMT::STRINGP-OF-CDAR-WHEN-STRING-STRING-ALISTP))
 (228 228 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (228 114 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (228 114 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (218 33 (:REWRITE SMT::STRING-STRING-ALISTP-OF-CDR-WHEN-STRING-STRING-ALISTP))
 (216 108 (:REWRITE DEFAULT-+-2))
 (208 208 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (135 135 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (114 114 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (114 114 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (114 114 (:REWRITE SET::IN-SET))
 (108 108 (:REWRITE DEFAULT-+-1))
 (104 104 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (104 104 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (104 104 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (100 100 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (86 86 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (84 84 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (81 81 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (81 54 (:REWRITE STR::CONSP-OF-EXPLODE))
 (54 54 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (54 27 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (50 50 (:REWRITE SMT::STRING-STRING-ALISTP-WHEN-NOT-CONSP))
 (27 27 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(SMT::SMT-EXTRACT)
(SMT::PSEUDO-TERM-LISTP-OF-SMT-EXTRACT.DECL-LIST)
(SMT::PSEUDO-TERMP-OF-SMT-EXTRACT.THEOREM)
