(C::EXEC-EXPR-PURE-WHEN-IDENT
 (8 1 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (5 1 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (3 3 (:TYPE-PRESCRIPTION C::EXPRP))
 (2 2 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (2 1 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 )
(C::EXEC-EXPR-PURE-WHEN-CONST
 (8 1 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (5 1 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (3 3 (:TYPE-PRESCRIPTION C::EXPRP))
 (2 2 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (2 1 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 )
(C::EXEC-EXPR-PURE-WHEN-ARRSUB
 (118 11 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (100 100 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (65 11 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (60 60 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (40 40 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (32 11 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (23 23 (:TYPE-PRESCRIPTION C::EXPRP))
 (22 22 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (20 4 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-ARRSUB->SUB$INLINE))
 (14 2 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (10 10 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (8 8 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-ARRSUB->SUB))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-ARRSUB->ARR))
 )
(C::EXEC-EXPR-PURE-WHEN-MEMBER
 (63 6 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (50 50 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (35 6 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (30 30 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (20 20 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (17 6 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-MEMBER->TARGET$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::EXPRP))
 (12 12 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (5 5 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-MEMBER->TARGET))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 )
(C::EXEC-EXPR-PURE-WHEN-MEMBERP
 (63 6 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (50 50 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (35 6 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (30 30 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (20 20 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (17 6 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-MEMBERP->TARGET$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::EXPRP))
 (12 12 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (5 5 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-MEMBERP->TARGET))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 )
(C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBER
 (118 11 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (100 100 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (65 11 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (60 60 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (40 40 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (32 11 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (23 23 (:TYPE-PRESCRIPTION C::EXPRP))
 (22 22 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (20 4 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-MEMBER->TARGET$INLINE))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-ARRSUB->SUB$INLINE))
 (14 2 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (10 10 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (8 8 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-MEMBER->TARGET))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-ARRSUB->SUB))
 )
(C::EXEC-EXPR-PURE-WHEN-ARRSUB-OF-MEMBERP
 (118 11 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (100 100 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (65 11 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (60 60 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (40 40 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (32 11 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (23 23 (:TYPE-PRESCRIPTION C::EXPRP))
 (22 22 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (20 4 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-MEMBERP->TARGET$INLINE))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-ARRSUB->SUB$INLINE))
 (14 2 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (10 10 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (8 8 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-MEMBERP->TARGET))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-ARRSUB->SUB))
 )
(C::EXEC-EXPR-PURE-WHEN-UNARY
 (63 6 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (50 50 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (35 6 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (30 30 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (20 20 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (17 6 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-UNARY->ARG$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::EXPRP))
 (12 12 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (5 5 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-UNARY->ARG))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 )
(C::EXEC-EXPR-PURE-WHEN-CAST
 (63 6 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (50 50 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (35 6 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (30 30 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (20 20 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (17 6 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-CAST->ARG$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::EXPRP))
 (12 12 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (5 5 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-CAST->ARG))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 )
(C::EXEC-EXPR-PURE-WHEN-STRICT-PURE-BINARY
 (3057 3057 (:REWRITE SUBSETP-MEMBER . 4))
 (3057 3057 (:REWRITE SUBSETP-MEMBER . 3))
 (3057 3057 (:REWRITE SUBSETP-MEMBER . 2))
 (3057 3057 (:REWRITE SUBSETP-MEMBER . 1))
 (3057 3057 (:REWRITE INTERSECTP-MEMBER . 3))
 (3057 3057 (:REWRITE INTERSECTP-MEMBER . 2))
 (1888 176 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (1600 1600 (:TYPE-PRESCRIPTION C::TEST-VALUE))
 (1040 176 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (960 960 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (512 176 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (368 368 (:TYPE-PRESCRIPTION C::EXPRP))
 (352 352 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (320 64 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (240 240 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG2$INLINE))
 (240 240 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG1$INLINE))
 (224 32 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (128 128 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (96 96 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (80 80 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG2))
 (80 80 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG1))
 (64 32 (:REWRITE DEFAULT-CDR))
 (64 32 (:REWRITE DEFAULT-CAR))
 )
(C::SINT-FROM-BOOLEAN-WITH-ERROR)
(C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND
 (7009 774 (:REWRITE MEMBER-OF-CONS))
 (817 817 (:REWRITE SUBSETP-MEMBER . 4))
 (817 817 (:REWRITE SUBSETP-MEMBER . 3))
 (817 817 (:REWRITE SUBSETP-MEMBER . 2))
 (817 817 (:REWRITE SUBSETP-MEMBER . 1))
 (817 817 (:REWRITE INTERSECTP-MEMBER . 3))
 (817 817 (:REWRITE INTERSECTP-MEMBER . 2))
 (481 44 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (264 264 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (263 44 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (131 44 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (89 89 (:TYPE-PRESCRIPTION C::EXPRP))
 (88 88 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (66 66 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG1$INLINE))
 (63 63 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG2$INLINE))
 (43 43 (:REWRITE MEMBER-WHEN-ATOM))
 (22 22 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG1))
 (21 21 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG2))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 )
(C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND-AND-TRUE
 (4727 522 (:REWRITE MEMBER-OF-CONS))
 (551 551 (:REWRITE SUBSETP-MEMBER . 4))
 (551 551 (:REWRITE SUBSETP-MEMBER . 3))
 (551 551 (:REWRITE SUBSETP-MEMBER . 2))
 (551 551 (:REWRITE SUBSETP-MEMBER . 1))
 (551 551 (:REWRITE INTERSECTP-MEMBER . 3))
 (551 551 (:REWRITE INTERSECTP-MEMBER . 2))
 (327 30 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (179 30 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (176 176 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (89 30 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (61 61 (:TYPE-PRESCRIPTION C::EXPRP))
 (60 60 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (48 48 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG2$INLINE))
 (39 39 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG1$INLINE))
 (29 29 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG2))
 (13 13 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG1))
 (8 8 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 )
(C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND-AND-FALSE
 (815 90 (:REWRITE MEMBER-OF-CONS))
 (95 95 (:REWRITE SUBSETP-MEMBER . 4))
 (95 95 (:REWRITE SUBSETP-MEMBER . 3))
 (95 95 (:REWRITE SUBSETP-MEMBER . 2))
 (95 95 (:REWRITE SUBSETP-MEMBER . 1))
 (95 95 (:REWRITE INTERSECTP-MEMBER . 3))
 (95 95 (:REWRITE INTERSECTP-MEMBER . 2))
 (63 6 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (35 6 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (31 31 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (17 6 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG1$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::EXPRP))
 (12 12 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (5 5 (:REWRITE MEMBER-WHEN-ATOM))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG1))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR
 (7009 774 (:REWRITE MEMBER-OF-CONS))
 (817 817 (:REWRITE SUBSETP-MEMBER . 4))
 (817 817 (:REWRITE SUBSETP-MEMBER . 3))
 (817 817 (:REWRITE SUBSETP-MEMBER . 2))
 (817 817 (:REWRITE SUBSETP-MEMBER . 1))
 (817 817 (:REWRITE INTERSECTP-MEMBER . 3))
 (817 817 (:REWRITE INTERSECTP-MEMBER . 2))
 (481 44 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (264 264 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (263 44 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (131 44 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (89 89 (:TYPE-PRESCRIPTION C::EXPRP))
 (88 88 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (66 66 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG1$INLINE))
 (63 63 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG2$INLINE))
 (43 43 (:REWRITE MEMBER-WHEN-ATOM))
 (22 22 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG1))
 (21 21 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG2))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 )
(C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR-AND-TRUE
 (815 90 (:REWRITE MEMBER-OF-CONS))
 (95 95 (:REWRITE SUBSETP-MEMBER . 4))
 (95 95 (:REWRITE SUBSETP-MEMBER . 3))
 (95 95 (:REWRITE SUBSETP-MEMBER . 2))
 (95 95 (:REWRITE SUBSETP-MEMBER . 1))
 (95 95 (:REWRITE INTERSECTP-MEMBER . 3))
 (95 95 (:REWRITE INTERSECTP-MEMBER . 2))
 (63 6 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (35 6 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (31 31 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (17 6 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG1$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::EXPRP))
 (12 12 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (5 5 (:REWRITE MEMBER-WHEN-ATOM))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG1))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR-AND-FALSE
 (4401 486 (:REWRITE MEMBER-OF-CONS))
 (513 513 (:REWRITE SUBSETP-MEMBER . 4))
 (513 513 (:REWRITE SUBSETP-MEMBER . 3))
 (513 513 (:REWRITE SUBSETP-MEMBER . 2))
 (513 513 (:REWRITE SUBSETP-MEMBER . 1))
 (513 513 (:REWRITE INTERSECTP-MEMBER . 3))
 (513 513 (:REWRITE INTERSECTP-MEMBER . 2))
 (305 28 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (167 28 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (164 164 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (83 28 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (57 57 (:TYPE-PRESCRIPTION C::EXPRP))
 (56 56 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (48 48 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG2$INLINE))
 (33 33 (:TYPE-PRESCRIPTION C::EXPR-BINARY->ARG1$INLINE))
 (27 27 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG2))
 (11 11 (:REWRITE C::EXPRP-OF-EXPR-BINARY->ARG1))
 (8 8 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 )
(C::SINT-FROM-BOOLEAN-WITH-ERROR-WHEN-BOOLEANP
 (2 2 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 )
(C::SINT-FROM-BOOLEAN-WITH-ERROR-WHEN-BOOLEANP-AND-TRUE)
(C::SINT-FROM-BOOLEAN-WITH-ERROR-WHEN-BOOLEANP-AND-FALSE)
(C::EXEC-EXPR-PURE-WHEN-COND
 (118 11 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (65 11 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (60 60 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (40 40 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (32 11 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (23 23 (:TYPE-PRESCRIPTION C::EXPRP))
 (22 22 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (18 18 (:TYPE-PRESCRIPTION C::EXPR-COND->TEST$INLINE))
 (10 10 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (6 6 (:TYPE-PRESCRIPTION C::EXPR-COND->THEN$INLINE))
 (6 6 (:TYPE-PRESCRIPTION C::EXPR-COND->ELSE$INLINE))
 (6 6 (:REWRITE C::EXPRP-OF-EXPR-COND->TEST))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (2 2 (:REWRITE C::EXPRP-OF-EXPR-COND->THEN))
 (2 2 (:REWRITE C::EXPRP-OF-EXPR-COND->ELSE))
 )
(C::EXEC-EXPR-PURE-WHEN-COND-AND-TRUE
 (85 8 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (47 8 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (42 42 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (28 28 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (23 8 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (17 17 (:TYPE-PRESCRIPTION C::EXPRP))
 (16 16 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-COND->TEST$INLINE))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 7 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (6 6 (:TYPE-PRESCRIPTION C::EXPR-COND->THEN$INLINE))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-COND->TEST))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (2 2 (:REWRITE C::EXPRP-OF-EXPR-COND->THEN))
 )
(C::EXEC-EXPR-PURE-WHEN-COND-AND-FALSE
 (85 8 (:REWRITE C::EXPR-FIX-WHEN-EXPRP))
 (47 8 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (42 42 (:REWRITE-QUOTED-CONSTANT C::SINT-INTEGER-FIX-UNDER-SINT-INTEGER-EQUIV))
 (28 28 (:TYPE-PRESCRIPTION C::BINOP-KIND$INLINE))
 (23 8 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (17 17 (:TYPE-PRESCRIPTION C::EXPRP))
 (16 16 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (15 15 (:TYPE-PRESCRIPTION C::EXPR-COND->TEST$INLINE))
 (10 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (7 7 (:TYPE-PRESCRIPTION C::BINOP-PUREP))
 (7 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (6 6 (:TYPE-PRESCRIPTION C::EXPR-COND->ELSE$INLINE))
 (5 5 (:REWRITE C::EXPRP-OF-EXPR-COND->TEST))
 (4 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (2 2 (:REWRITE C::EXPRP-OF-EXPR-COND->ELSE))
 )
(C::EXEC-EXPR-PURE-LIST-OF-NIL
 (1 1 (:REWRITE-QUOTED-CONSTANT C::EXPR-LIST-FIX-UNDER-EXPR-LIST-EQUIV))
 )
(C::EXEC-EXPR-PURE-LIST-WHEN-CONSP
 (24 2 (:REWRITE C::VALUEP-WHEN-VALUE-OPTIONP))
 (21 1 (:REWRITE C::VALUE-OPTIONP-WHEN-VALUEP))
 (18 4 (:REWRITE C::VALUEP-WHEN-MEMBER-EQUAL-OF-VALUE-LISTP))
 (15 14 (:REWRITE DEFAULT-CDR))
 (15 14 (:REWRITE DEFAULT-CAR))
 (10 1 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 1 (:REWRITE C::VALUE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION C::VALUE-OPTIONP))
 (2 2 (:REWRITE C::VALUE-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 )
