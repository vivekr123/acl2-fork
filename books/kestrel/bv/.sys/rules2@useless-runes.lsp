(SBVLT-OF-BVCAT-AND-0
 (302 1 (:REWRITE SBVLT-BECOMES-BVLT-BETTER))
 (296 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
 (68 2 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (56 7 (:REWRITE BVCHOP-IDENTITY))
 (50 2 (:LINEAR BVCHOP-UPPER-BOUND))
 (41 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (25 19 (:REWRITE DEFAULT-<-1))
 (23 23 (:REWRITE BOUND-WHEN-USB))
 (23 23 (:REWRITE <-WHEN-BVLT))
 (19 19 (:REWRITE DEFAULT-<-2))
 (18 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (17 17 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP-TYPE))
 (16 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (14 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (14 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (13 13 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (12 12 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (11 11 (:REWRITE UBP-LONGER-BETTER))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (11 7 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (10 10 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (10 5 (:REWRITE GETBIT-WHEN-NOT-1))
 (10 5 (:REWRITE GETBIT-WHEN-NOT-0))
 (10 5 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (8 8 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (8 8 (:TYPE-PRESCRIPTION <=-OF-0-AND-EXPT))
 (8 8 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT))
 (8 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (7 7 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (7 7 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (7 7 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (7 7 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (7 7 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (7 5 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (7 1 (:REWRITE BVLT-WHEN-NOT-POSP-ARG1))
 (7 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 5 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (5 5 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (5 5 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (5 5 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 1 (:REWRITE BVLT-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (2 1 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (2 1 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (1 1 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (1 1 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER2))
 (1 1 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER))
 (1 1 (:REWRITE NOT-BVLT-WHEN-BVLT-OPPOSITE-SMALLER-AND-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<=-OF-CONSTANT))
 (1 1 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (1 1 (:REWRITE BVLT-WHEN-BVLT-WIDER))
 (1 1 (:REWRITE BVLT-WHEN-BVLT-MUST-BE-FAKE-FREE))
 (1 1 (:REWRITE BVLT-WHEN-BVLT-FALSE))
 (1 1 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST-ALT))
 (1 1 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST))
 (1 1 (:REWRITE BVLT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG2))
 (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG1))
 (1 1 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK-CONSTANTS))
 (1 1 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK))
 (1 1 (:REWRITE BVLT-TRANSITIVE-5-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-5-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-4-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-4-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-3-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-3-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-2-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-2-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-1-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-1-A))
 (1 1 (:REWRITE BVLT-OF-MAX-MINUS-1-ARG2-CONSTANT-VERSION))
 (1 1 (:REWRITE BVLT-OF-MAX-CONSTANT-VERSION))
 (1 1 (:REWRITE BVLT-MAX-ARG3-CONSTANT-VERSION))
 (1 1 (:REWRITE BVLT-FALSE-WHEN-BVLT-BETTER))
 (1 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(SBVLT-OF-BVSX-AND-0
 (186 1 (:REWRITE SBVLT-BECOMES-BVLT-BETTER))
 (181 1 (:REWRITE UNSIGNED-BYTE-P-OF-IF))
 (179 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
 (84 71 (:REWRITE DEFAULT-+-2))
 (80 80 (:REWRITE <-WHEN-BVLT))
 (77 77 (:REWRITE BOUND-WHEN-USB))
 (74 71 (:REWRITE DEFAULT-+-1))
 (68 61 (:REWRITE DEFAULT-<-2))
 (66 61 (:REWRITE DEFAULT-<-1))
 (57 9 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (41 1 (:REWRITE EQUAL-OF-REPEATBIT-AND-CONSTANT))
 (40 1 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (39 8 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (38 1 (:DEFINITION SIGNED-BYTE-P))
 (35 5 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (31 31 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (31 1 (:DEFINITION INTEGER-RANGE-P))
 (28 1 (:LINEAR EXPT-HALF-LINEAR))
 (27 13 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (26 13 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (24 22 (:REWRITE FOLD-CONSTS-IN-+))
 (19 19 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (19 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (17 17 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (17 17 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (16 2 (:REWRITE REPEATBIT-BASE))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (15 4 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (14 14 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (14 14 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (13 1 (:REWRITE BVCHOP-OF-GETBIT))
 (12 12 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (12 2 (:REWRITE ZP-OPEN))
 (10 2 (:REWRITE UNSIGNED-BYTE-P-OF-REPEATBIT))
 (10 1 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (10 1 (:REWRITE BVSX-TOO-HIGH))
 (9 9 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (9 9 (:REWRITE UBP-LONGER-BETTER))
 (9 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (8 4 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (7 7 (:TYPE-PRESCRIPTION REPEATBIT))
 (7 7 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (7 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (4 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (3 3 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (3 3 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (3 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
 (3 1 (:REWRITE SBVLT-WHEN-<))
 (3 1 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 1 (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE-BACK))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-A))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-SAME-ARG2))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-ALT))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT))
 (1 1 (:REWRITE SBVLT-OF-MINUS-ONE))
 (1 1 (:REWRITE NOT-SBVLT-OF-MAXINT))
 (1 1 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (1 1 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (1 1 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 (1 1 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (1 1 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 )
(SBVLT-OF-BVSX-AND-0-NEW
 (196 2 (:REWRITE SBVLT-BECOMES-BVLT-BETTER))
 (181 1 (:REWRITE UNSIGNED-BYTE-P-OF-IF))
 (179 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
 (147 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (143 2 (:DEFINITION SIGNED-BYTE-P))
 (129 2 (:DEFINITION INTEGER-RANGE-P))
 (112 4 (:LINEAR EXPT-HALF-LINEAR))
 (107 85 (:REWRITE DEFAULT-+-2))
 (107 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (97 85 (:REWRITE DEFAULT-+-1))
 (84 84 (:REWRITE <-WHEN-BVLT))
 (80 80 (:REWRITE BOUND-WHEN-USB))
 (77 64 (:REWRITE DEFAULT-<-2))
 (72 64 (:REWRITE DEFAULT-<-1))
 (41 1 (:REWRITE EQUAL-OF-REPEATBIT-AND-CONSTANT))
 (40 9 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (35 5 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (32 32 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (32 16 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (31 16 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (24 22 (:REWRITE FOLD-CONSTS-IN-+))
 (23 23 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (23 17 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (17 17 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (17 17 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (17 17 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (17 17 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (16 2 (:REWRITE REPEATBIT-BASE))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (15 4 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (13 1 (:REWRITE BVCHOP-OF-GETBIT))
 (12 2 (:REWRITE ZP-OPEN))
 (11 11 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP-TYPE))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (11 11 (:REWRITE UBP-LONGER-BETTER))
 (10 2 (:REWRITE UNSIGNED-BYTE-P-OF-REPEATBIT))
 (10 1 (:REWRITE BVSX-WHEN-UNSIGNED-BYTE-P))
 (10 1 (:REWRITE BVSX-TOO-HIGH))
 (9 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (8 8 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (8 4 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (7 7 (:TYPE-PRESCRIPTION REPEATBIT))
 (7 7 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (7 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (5 2 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
 (5 2 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (4 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 2 (:REWRITE SBVLT-WHEN-<))
 (4 2 (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
 (3 3 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (3 3 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (3 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
 (2 2 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
 (2 2 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
 (2 2 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-FREE-BACK))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-FREE))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-3-B))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-3-A))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-2-B))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-2-A))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-1-B))
 (2 2 (:REWRITE SBVLT-TRANSITIVE-1-A))
 (2 2 (:REWRITE SBVLT-SUBST-CONSTANT-SAME-ARG2))
 (2 2 (:REWRITE SBVLT-SUBST-CONSTANT-ALT))
 (2 2 (:REWRITE SBVLT-SUBST-CONSTANT))
 (2 2 (:REWRITE SBVLT-OF-MINUS-ONE))
 (2 2 (:REWRITE NOT-SBVLT-OF-MAXINT))
 (2 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 (1 1 (:REWRITE BVSX-WHEN-SIZES-MATCH))
 (1 1 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (1 1 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 )
