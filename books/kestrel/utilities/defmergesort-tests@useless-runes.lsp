(ALL-REAL/RATIONALP)
(ALL-REAL/RATIONALP-OF-CONS-FOR-DEFMERGESORT
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(USE-ALL-REAL/RATIONALP-FOR-CAR-FOR-DEFMERGESORT
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ALL-REAL/RATIONALP-OF-CDR-FOR-DEFMERGESORT
 (4 1 (:REWRITE USE-ALL-REAL/RATIONALP-FOR-CAR-FOR-DEFMERGESORT))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ALL-REAL/RATIONALP)
(MERGE-<
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 )
(CONSP-OF-MERGE-<
 (88 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (66 22 (:REWRITE USE-ALL-REAL/RATIONALP-FOR-CAR-FOR-DEFMERGESORT))
 (55 11 (:REWRITE DEFAULT-<-2))
 (55 11 (:REWRITE DEFAULT-<-1))
 (44 44 (:TYPE-PRESCRIPTION ALL-REAL/RATIONALP))
 (36 36 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-CDR))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(MERGE-SORT-<)
(CONSP-OF-MERGE-SORT-<
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ALL-REAL/RATIONALP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX)
(ALL-REAL/RATIONALP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST)
(ALL-REAL/RATIONALP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX)
(ALL-REAL/RATIONALP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST)
(ALL-REAL/RATIONALP-OF-MERGE-<)
(TRUE-LISTP-OF-MERGE-<)
(TRUE-LISTP-OF-MERGE-SORT-<)
(ALL-REAL/RATIONALP-OF-MERGE-SORT-<)
(MERGE-SORT-<)
(PERM-OF-MERGE-<)
(PERM-OF-MERGE-SORT-<)
(ALL-REAL/RATIONALP)
(ALL-REAL/RATIONALP-OF-CONS-FOR-DEFMERGESORT)
(USE-ALL-REAL/RATIONALP-FOR-CAR-FOR-DEFMERGESORT)
(ALL-REAL/RATIONALP-OF-CDR-FOR-DEFMERGESORT
 (4 1 (:REWRITE USE-ALL-REAL/RATIONALP-FOR-CAR-FOR-DEFMERGESORT))
 )
(ALL-REAL/RATIONALP)
(MERGE-<)
(CONSP-OF-MERGE-<)
(MERGE-SORT-<)
(CONSP-OF-MERGE-SORT-<)
(ALL-REAL/RATIONALP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX)
(ALL-REAL/RATIONALP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST)
(ALL-REAL/RATIONALP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX)
(ALL-REAL/RATIONALP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST)
(ALL-REAL/RATIONALP-OF-MERGE-<)
(TRUE-LISTP-OF-MERGE-<)
(TRUE-LISTP-OF-MERGE-SORT-<)
(ALL-REAL/RATIONALP-OF-MERGE-SORT-<)
(MERGE-SORT-<)
(PERM-OF-MERGE-<)
(PERM-OF-MERGE-SORT-<)