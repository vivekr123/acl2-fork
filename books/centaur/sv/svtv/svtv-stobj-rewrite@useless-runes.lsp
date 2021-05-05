(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(SV::SVEXLIST-P-OF-NTHCDR)
(SV::SVEXLIST-P-OF-TAKE)
(SV::SVEX-LOOKUP-OF-PAIRLIS
 (193 4 (:DEFINITION NTH))
 (81 4 (:REWRITE ZP-WHEN-GT-0))
 (79 4 (:REWRITE ZP-WHEN-INTEGERP))
 (68 7 (:DEFINITION INDEX-OF))
 (53 4 (:LINEAR INDEX-OF-<-LEN))
 (43 4 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (42 25 (:REWRITE DEFAULT-CDR))
 (34 5 (:DEFINITION MEMBER-EQUAL))
 (32 8 (:REWRITE DEFAULT-<-2))
 (30 3 (:REWRITE INTEGERP-OF-INDEX-OF))
 (19 7 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (18 18 (:REWRITE DEFAULT-CAR))
 (18 1 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (17 14 (:REWRITE DEFAULT-+-2))
 (15 10 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (15 3 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 2 (:REWRITE SV::SVEX-P-OF-NTH-WHEN-SVEXLIST-P))
 (9 9 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (9 9 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION PAIRLIS$))
 (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (6 3 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (6 1 (:REWRITE SV::SVEX-ALIST-P-OF-PAIRLIS$))
 (6 1 (:DEFINITION PAIRLIS$))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 (4 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-FIX-UNDER-SVEX-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (2 2 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 )
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-EQUAL-CONSP-1
 (6 2 (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (2 2 (:REWRITE SV::SVEXLIST-UNIFY-CORRECT))
 (2 2 (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 )
(SV::IND)
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEX-EVAL-EQUIV-NTH-2
 (18 6 (:REWRITE ZP-WHEN-INTEGERP))
 (18 6 (:REWRITE ZP-WHEN-GT-0))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 )
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV!-PAIRLIS$-2
 (138 4 (:DEFINITION NTH))
 (58 4 (:REWRITE ZP-WHEN-INTEGERP))
 (46 4 (:REWRITE ZP-WHEN-GT-0))
 (34 6 (:DEFINITION PAIRLIS$))
 (24 8 (:REWRITE DEFAULT-<-2))
 (22 4 (:LINEAR INDEX-OF-<-LEN))
 (21 21 (:REWRITE DEFAULT-CDR))
 (21 3 (:DEFINITION MEMBER-EQUAL))
 (20 2 (:REWRITE INTEGERP-OF-INDEX-OF))
 (19 19 (:REWRITE DEFAULT-CAR))
 (17 5 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (10 2 (:DEFINITION LEN))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE DEFAULT-+-2))
 (8 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 2 (:REWRITE SV::SVARLIST-FILTER-OF-SVARLIST))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEXLIST-EVAL-EQUIV-NTHCDR-2
 (168 24 (:REWRITE DEFAULT-CDR))
 (166 22 (:REWRITE NTHCDR-WHEN-ZP))
 (126 6 (:REWRITE CONSP-OF-NTHCDR))
 (112 29 (:REWRITE ZP-WHEN-INTEGERP))
 (67 29 (:REWRITE ZP-WHEN-GT-0))
 (63 57 (:REWRITE DEFAULT-<-2))
 (57 57 (:REWRITE DEFAULT-<-1))
 (42 36 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE DEFAULT-+-1))
 (30 30 (:TYPE-PRESCRIPTION LEN))
 (30 6 (:DEFINITION LEN))
 (22 22 (:REWRITE NTHCDR-WHEN-ATOM))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (12 12 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (10 10 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE NFIX-WHEN-NOT-NATP))
 (6 6 (:REWRITE NFIX-WHEN-NATP))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 )
(SV::SVEXLIST-EVAL-EQUIV-IMPLIES-SVEXLIST-EVAL-EQUIV-TAKE-2
 (338 10 (:REWRITE TAKE-OF-TOO-MANY))
 (288 12 (:REWRITE TAKE-OF-LEN-FREE))
 (152 152 (:TYPE-PRESCRIPTION LEN))
 (146 26 (:DEFINITION LEN))
 (64 34 (:REWRITE DEFAULT-+-2))
 (52 52 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (52 52 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (52 52 (:LINEAR LEN-WHEN-PREFIXP))
 (36 36 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE DEFAULT-+-1))
 (29 19 (:REWRITE DEFAULT-<-2))
 (26 26 (:TYPE-PRESCRIPTION NFIX))
 (26 26 (:LINEAR INDEX-OF-<-LEN))
 (23 19 (:REWRITE DEFAULT-<-1))
 (22 10 (:REWRITE NFIX-WHEN-NATP))
 (21 7 (:REWRITE ZP-WHEN-GT-0))
 (18 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (10 10 (:REWRITE TAKE-WHEN-ATOM))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (8 8 (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (8 4 (:REWRITE NATP-WHEN-GTE-0))
 (7 7 (:REWRITE ZP-WHEN-INTEGERP))
 (7 7 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (4 4 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (4 4 (:LINEAR STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MODINST-ORDER-BOUND))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MODINST-BOUND))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MOD-BOUND))
 (4 4 (:LINEAR LISTPOS-COMPLETE))
 (4 4 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-RSH-WHEN-INDEX-EQUAL))
 (4 4 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-IDX-WHEN-INDEX-BOUND))
 (4 4 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-RSH-WHEN-AT-BOUND))
 (4 4 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-UPPER-BOUND))
 (4 4 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-LOWER-BOUND))
 (4 4 (:LINEAR SV::BOUND-OF-SVEXARR-VARS-WITNESS-AUX))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 )
(SV::SVEXLIST-REWRITE-FIXPOINT-UNDER-SVEXLIST-EVAL-EQUIV
 (4 2 (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (2 2 (:REWRITE SV::SVEXLIST-UNIFY-CORRECT))
 (2 2 (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 )
(SV::PAIRLIS-SVEX-ALIST-KEYS-SVEX-ALIST-VALS
 (192 6 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (140 14 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (102 79 (:REWRITE DEFAULT-CAR))
 (84 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-VAR-DECL-MAP-P))
 (84 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (84 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (84 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P))
 (84 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (84 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (70 9 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (62 62 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (59 36 (:REWRITE DEFAULT-CDR))
 (56 14 (:REWRITE SV::SVARLIST-P-OF-CAR-WHEN-SVARLIST-LIST-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-PROBEALIST-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-S4ENV-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (56 14 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VEC-NETASSIGNS-P))
 (54 6 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (44 44 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-VALS))
 (36 6 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-MEMO-P))
 (36 6 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-ALIST-P))
 (36 6 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (33 32 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (28 28 (:REWRITE SV::VAR-DECL-MAP-P-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (28 28 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (24 6 (:REWRITE SV::MAYBE-SVEX-P-OF-CDAR-WHEN-ATTRIBUTES-P))
 (18 18 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (18 3 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (14 14 (:REWRITE SV::VAR-DECL-MAP-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVTV-PROBEALIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVEX-S4ENV-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVARLIST-LIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::4VEC-NETASSIGNS-P-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (12 12 (:REWRITE SV::SVEX-SVEX-MEMO-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (12 12 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (6 6 (:REWRITE SV::SVEX-SVEX-MEMO-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::ATTRIBUTES-P-WHEN-NOT-CONSP))
 )
(SV::NTHCDR-OF-APPEND-LEN
 (386 193 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (193 193 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (66 6 (:REWRITE NTHCDR-WHEN-ZP))
 (54 6 (:REWRITE NTHCDR-WHEN-ATOM))
 (43 22 (:REWRITE DEFAULT-CDR))
 (32 22 (:REWRITE DEFAULT-+-2))
 (27 11 (:REWRITE ZP-WHEN-GT-0))
 (23 23 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE CONSP-OF-APPEND))
 (4 4 (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:REWRITE NFIX-WHEN-NOT-NATP))
 (3 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:LINEAR STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (2 2 (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (2 2 (:LINEAR SV::MODDB-FIND-BAD-MODINST-ORDER-BOUND))
 (2 2 (:LINEAR SV::MODDB-FIND-BAD-MODINST-BOUND))
 (2 2 (:LINEAR SV::MODDB-FIND-BAD-MOD-BOUND))
 (2 2 (:LINEAR LISTPOS-COMPLETE))
 (2 2 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-RSH-WHEN-INDEX-EQUAL))
 (2 2 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-IDX-WHEN-INDEX-BOUND))
 (2 2 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-RSH-WHEN-AT-BOUND))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-UPPER-BOUND))
 (2 2 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-LOWER-BOUND))
 (2 2 (:LINEAR SV::BOUND-OF-SVEXARR-VARS-WITNESS-AUX))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 )
(SV::BASE-FSM-REWRITE-FN
 (246 2 (:DEFINITION TAKE))
 (233 2 (:DEFINITION PAIRLIS$))
 (184 35 (:REWRITE DEFAULT-CDR))
 (159 23 (:DEFINITION LEN))
 (152 2 (:REWRITE TAKE-WHEN-PREFIXP))
 (141 13 (:REWRITE SV::CONSP-OF-SVEXLIST-REWRITE-FIXPOINT))
 (126 2 (:DEFINITION NTHCDR))
 (122 4 (:REWRITE TAKE-OF-LEN-FREE))
 (118 2 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (107 4 (:REWRITE TAKE-OF-TOO-MANY))
 (105 10 (:REWRITE ZP-WHEN-INTEGERP))
 (100 10 (:REWRITE ZP-WHEN-GT-0))
 (95 4 (:REWRITE NTHCDR-WHEN-ZP))
 (92 9 (:REWRITE DEFAULT-CAR))
 (90 49 (:REWRITE DEFAULT-+-2))
 (76 13 (:REWRITE CONSP-OF-APPEND))
 (71 1 (:REWRITE CAR-OF-NTHCDR))
 (70 2 (:REWRITE CONSP-OF-TAKE))
 (69 2 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (69 1 (:DEFINITION NTH))
 (68 49 (:REWRITE DEFAULT-+-1))
 (57 32 (:REWRITE DEFAULT-<-2))
 (50 50 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (50 50 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (50 50 (:LINEAR LEN-WHEN-PREFIXP))
 (50 1 (:REWRITE CONSP-OF-NTHCDR))
 (40 32 (:REWRITE DEFAULT-<-1))
 (26 3 (:DEFINITION BINARY-APPEND))
 (25 25 (:LINEAR INDEX-OF-<-LEN))
 (23 4 (:REWRITE TAKE-WHEN-ATOM))
 (23 4 (:REWRITE NTHCDR-WHEN-ATOM))
 (19 1 (:REWRITE CAR-OF-TAKE))
 (16 9 (:REWRITE NFIX-WHEN-NOT-NATP))
 (14 1 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (14 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (13 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (9 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (4 4 (:TYPE-PRESCRIPTION PREFIXP))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 1 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (4 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (2 2 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (2 2 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (2 2 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (2 2 (:REWRITE OPEN-SMALL-NTHCDR))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (1 1 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(SV::BASE-FSM-P-OF-BASE-FSM-REWRITE)
(SV::BASE-FSM-EVAL-EQUIV-OF-BASE-FSM-REWRITE
 (474 4 (:DEFINITION PAIRLIS$))
 (302 56 (:REWRITE DEFAULT-CDR))
 (252 36 (:DEFINITION LEN))
 (232 2 (:DEFINITION TAKE))
 (193 6 (:REWRITE TAKE-OF-LEN-FREE))
 (172 16 (:REWRITE SV::CONSP-OF-SVEXLIST-REWRITE-FIXPOINT))
 (156 16 (:REWRITE DEFAULT-CAR))
 (152 2 (:REWRITE TAKE-WHEN-PREFIXP))
 (146 2 (:REWRITE CAR-OF-NTHCDR))
 (142 2 (:DEFINITION NTH))
 (140 4 (:REWRITE CONSP-OF-TAKE))
 (129 13 (:REWRITE ZP-WHEN-INTEGERP))
 (127 68 (:REWRITE DEFAULT-+-2))
 (126 2 (:DEFINITION NTHCDR))
 (117 13 (:REWRITE ZP-WHEN-GT-0))
 (113 17 (:DEFINITION NOT))
 (107 4 (:REWRITE TAKE-OF-TOO-MANY))
 (100 2 (:REWRITE CONSP-OF-NTHCDR))
 (95 4 (:REWRITE NTHCDR-WHEN-ZP))
 (92 68 (:REWRITE DEFAULT-+-1))
 (92 16 (:REWRITE CONSP-OF-APPEND))
 (71 3 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (70 37 (:REWRITE DEFAULT-<-2))
 (64 64 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (64 64 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (64 64 (:LINEAR LEN-WHEN-PREFIXP))
 (60 6 (:DEFINITION BINARY-APPEND))
 (45 37 (:REWRITE DEFAULT-<-1))
 (39 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (38 2 (:REWRITE CAR-OF-TAKE))
 (32 32 (:LINEAR INDEX-OF-<-LEN))
 (24 13 (:REWRITE NFIX-WHEN-NOT-NATP))
 (23 4 (:REWRITE TAKE-WHEN-ATOM))
 (23 4 (:REWRITE NTHCDR-WHEN-ATOM))
 (21 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (18 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (14 1 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (13 13 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (8 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 3 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (3 3 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (3 3 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (3 3 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-FIX-UNDER-SVEX-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (2 2 (:REWRITE OPEN-SMALL-NTHCDR))
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (1 1 (:REWRITE SUBLISTP-COMPLETE))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(SV::SVTV-DATA-REWRITE-PHASE-FSM-FN
 (18 6 (:REWRITE NATP-WHEN-GTE-0))
 (9 9 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-VALIDP-OF-UPDATE))
 (6 6 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 (6 6 (:REWRITE SV::SVTV-DATA$C->FLATTEN-OF-UPDATE))
 (6 6 (:REWRITE SV::SVTV-DATA$C->ALIASES-OF-UPDATE))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-REWRITE-PHASE-FSM
 (3 1 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-REWRITE-PHASE-FSM-FN)
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-REWRITE-PHASE-FSM
 (9 3 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-REWRITE-PHASE-FSM-FN))
 )
(SV::SVTV-DATA-REWRITE-CYCLE-FSM-FN
 (6 2 (:REWRITE NATP-WHEN-GTE-0))
 (5 5 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-VALIDP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-REWRITE-CYCLE-FSM
 (3 1 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-REWRITE-CYCLE-FSM-FN)
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-REWRITE-CYCLE-FSM
 (9 3 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-REWRITE-CYCLE-FSM-FN))
 )
(SV::EVAL-LOOKUP-OF-SVEX-ALIST-REWRITE-FIXPOINT
 (15 3 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (12 3 (:DEFINITION EQ))
 (7 7 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (3 3 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (2 2 (:REWRITE SV::SVTV-DATA$C-PIPELINE-OKP-NECC))
 )
(SV::SVEX-ALIST-REWRITE-FIXPOINT-UNDER-SVEX-ALIST-EVAL-EQUIV
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (7 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (6 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (4 1 (:DEFINITION EQ))
 (2 2 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 )
(SV::SVTV-DATA-REWRITE-PIPELINE-FN
 (6 2 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SV::PIPELINE-OKP-UPDATER-INDEPENDENCE))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-REWRITE-PIPELINE
 (3 1 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-REWRITE-PIPELINE-FN)
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-REWRITE-PIPELINE
 (9 3 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-REWRITE-PIPELINE-FN))
 )