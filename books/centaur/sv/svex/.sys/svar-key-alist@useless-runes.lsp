(SV::SVAR-KEY-ALIST-P)
(SV::BOOLEANP-OF-SVAR-P-FOR-SVAR-KEY-ALIST-P-KEY-LEMMA)
(SV::BOOLEANP-OF-SVAR-P-FOR-SVAR-KEY-ALIST-P-KEY)
(SV::SVAR-KEY-ALIST-P-OF-REPEAT)
(SV::SVAR-KEY-ALIST-P-OF-REV)
(SV::SVAR-KEY-ALIST-P-OF-LIST-FIX)
(SV::TRUE-LISTP-WHEN-SVAR-KEY-ALIST-P)
(SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP)
(SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P)
(SV::SVAR-KEY-ALIST-P-OF-CONS)
(SV::SVAR-KEY-ALIST-P-OF-REMOVE-ASSOC
 (53 10 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 (16 16 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVAR-KEY-ALIST-P-OF-PUT-ASSOC)
(SV::SVAR-KEY-ALIST-P-OF-FAST-ALIST-CLEAN)
(SV::SVAR-KEY-ALIST-P-OF-HONS-SHRINK-ALIST)
(SV::SVAR-KEY-ALIST-P-OF-HONS-ACONS)
(SV::ALISTP-WHEN-SVAR-KEY-ALIST-P-REWRITE)
(SV::ALISTP-WHEN-SVAR-KEY-ALIST-P)
(SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P)
(SV::SVAR-KEY-ALIST-FIX$INLINE)
(SV::SVAR-KEY-ALIST-P-OF-SVAR-KEY-ALIST-FIX
 (81 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P))
 (70 28 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (43 7 (:DEFINITION SV::SVAR-KEY-ALIST-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (28 28 (:REWRITE DEFAULT-CAR))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (18 6 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 (12 12 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (12 2 (:REWRITE SV::SVAR-MAP-P-OF-CDR-WHEN-SVAR-MAP-P))
 (12 2 (:REWRITE SV::SVAR-ALIST-P-OF-CDR-WHEN-SVAR-ALIST-P))
 (10 10 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (6 6 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE CONS-CAR-CDR))
 )
(SV::SVAR-KEY-ALIST-FIX-WHEN-SVAR-KEY-ALIST-P
 (194 23 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 (44 40 (:REWRITE DEFAULT-CAR))
 (42 12 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (42 12 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (42 12 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (42 12 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (28 28 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (25 21 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVAR-KEY-ALIST-FIX$INLINE
 (6 6 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVAR-KEY-ALIST-EQUIV$INLINE)
(SV::SVAR-KEY-ALIST-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVAR-KEY-ALIST-EQUIV-IMPLIES-EQUAL-SVAR-KEY-ALIST-FIX-1)
(SV::SVAR-KEY-ALIST-FIX-UNDER-SVAR-KEY-ALIST-EQUIV)
(SV::EQUAL-OF-SVAR-KEY-ALIST-FIX-1-FORWARD-TO-SVAR-KEY-ALIST-EQUIV)
(SV::EQUAL-OF-SVAR-KEY-ALIST-FIX-2-FORWARD-TO-SVAR-KEY-ALIST-EQUIV)
(SV::SVAR-KEY-ALIST-EQUIV-OF-SVAR-KEY-ALIST-FIX-1-FORWARD)
(SV::SVAR-KEY-ALIST-EQUIV-OF-SVAR-KEY-ALIST-FIX-2-FORWARD)
(SV::CONS-OF-SVAR-KEY-ALIST-FIX-Y-UNDER-SVAR-KEY-ALIST-EQUIV
 (11 2 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CONS))
 (2 2 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::CONS-SVAR-KEY-ALIST-EQUIV-CONGRUENCE-ON-Y-UNDER-SVAR-KEY-ALIST-EQUIV)
(SV::SVAR-KEY-ALIST-FIX-OF-ACONS
 (13 3 (:REWRITE SV::SVAR-KEY-ALIST-FIX-WHEN-SVAR-KEY-ALIST-P))
 (6 1 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CONS))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-KEY-ALIST-P))
 (2 2 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::HONS-ASSOC-EQUAL-OF-SVAR-KEY-ALIST-FIX
 (255 34 (:REWRITE SV::SVAR-KEY-ALIST-FIX-WHEN-SVAR-KEY-ALIST-P))
 (120 30 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 (88 22 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P))
 (86 86 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVAR-KEY-ALIST-FIX-OF-APPEND
 (115 17 (:REWRITE SV::SVAR-KEY-ALIST-FIX-WHEN-SVAR-KEY-ALIST-P))
 (47 47 (:TYPE-PRESCRIPTION SV::SVAR-KEY-ALIST-P))
 (36 24 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (16 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P))
 (16 4 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 (14 1 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CONS))
 )
(SV::CONSP-CAR-OF-SVAR-KEY-ALIST-FIX
 (27 8 (:REWRITE SV::SVAR-KEY-ALIST-FIX-WHEN-SVAR-KEY-ALIST-P))
 (15 15 (:TYPE-PRESCRIPTION SV::SVAR-KEY-ALIST-P))
 (8 8 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P))
 (8 2 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 )
