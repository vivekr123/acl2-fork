(LIST::FIND-INDEX)
(LIST::FIND-INDEX-NTH-0 (31 1 (:REWRITE LIST::NTH-WITH-LARGE-INDEX))
                        (16 2 (:DEFINITION LEN))
                        (13 1
                            (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
                        (8 4 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
                        (6 6 (:REWRITE DEFAULT-CDR))
                        (4 4 (:REWRITE LIST::LEN-OF-NON-CONSP))
                        (4 2 (:REWRITE DEFAULT-+-2))
                        (2 2 (:REWRITE DEFAULT-+-1))
                        (2 1 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                        (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
                        (1 1
                           (:REWRITE LIST::NTH-WHEN-N-IS-NOT-AN-INTEGERP))
                        (1 1
                           (:REWRITE LIST::NTH-WHEN-L-IS-NOT-A-CONSP))
                        (1 1 (:REWRITE LIST::LEN-POS-REWRITE))
                        (1 1 (:REWRITE DEFAULT-CAR))
                        (1 1
                           (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR)))
(LIST::MEMBERP-NTH-0-SELF
     (31 1 (:REWRITE LIST::NTH-WITH-LARGE-INDEX))
     (16 2 (:DEFINITION LEN))
     (13 1
         (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
     (8 4 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (6 6 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (4 2 (:REWRITE DEFAULT-+-2))
     (3 1 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (3 1
        (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE LIST::NTH-WHEN-N-IS-NOT-AN-INTEGERP))
     (1 1
        (:REWRITE LIST::NTH-WHEN-L-IS-NOT-A-CONSP))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (1 1 (:REWRITE LIST::LEN-POS-REWRITE))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR)))
(LIST::LEN-CDR-COMPARE-TO-N-MINUS-ONE
     (11 6 (:REWRITE DEFAULT-+-2))
     (8 5 (:REWRITE DEFAULT-<-1))
     (7 5 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (1 1 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (1 1
        (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR)))
(LIST::FIND-INDEX-WHEN-NOT-MEMBERP
     (80 3 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (72 36 (:REWRITE DEFAULT-+-2))
     (68 68 (:REWRITE DEFAULT-CDR))
     (61 3
         (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (59 3
         (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (41 41 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (36 36 (:REWRITE DEFAULT-+-1))
     (21 3 (:REWRITE FOLD-CONSTS-IN-+))
     (20 11 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (17 6 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (11 1
         (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (9 3 (:REWRITE UNICITY-OF-0))
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 3 (:DEFINITION FIX))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 2
        (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
     (1 1
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (1 1
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT)))
(LIST::MEMBERP-NTH (483 9 (:REWRITE LIST::NTH-WITH-LARGE-INDEX))
                   (139 74 (:REWRITE DEFAULT-+-2))
                   (136 6 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
                   (135 135 (:REWRITE DEFAULT-CDR))
                   (109 6
                        (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
                   (109 6
                        (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
                   (94 94 (:REWRITE LIST::LEN-OF-NON-CONSP))
                   (74 74 (:REWRITE DEFAULT-+-1))
                   (39 31 (:REWRITE DEFAULT-<-2))
                   (31 31 (:REWRITE DEFAULT-<-1))
                   (18 6 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
                   (9 9
                      (:REWRITE LIST::NTH-WHEN-L-IS-NOT-A-CONSP))
                   (5 5 (:REWRITE ZP-OPEN))
                   (5 5
                      (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
                   (5 5 (:REWRITE DEFAULT-CAR)))
(LIST::FIND-INDEX-OF-CAR
     (10 1
         (:REWRITE LIST::FIND-INDEX-WHEN-NOT-MEMBERP))
     (3 3
        (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (3 3 (:TYPE-PRESCRIPTION LIST::MEMBERP))
     (3 1 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (3 1
        (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE LIST::MEMBERP-CAR)))
(LIST::FIND-INDEX-OF-CONS-SAME
     (15 1
         (:REWRITE LIST::FIND-INDEX-WHEN-NOT-MEMBERP))
     (4 4
        (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (4 4 (:TYPE-PRESCRIPTION LIST::MEMBERP))
     (3 1
        (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
     (3 1 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (3 1
        (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-CONS-IRREL))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
     (1 1 (:REWRITE LIST::MEMBERP-OF-CONS))
     (1 1 (:REWRITE DEFAULT-CAR)))
(LIST::FIND-INDEX-OF-CONS-DIFF
     (83 6
         (:REWRITE LIST::FIND-INDEX-WHEN-NOT-MEMBERP))
     (27 27
         (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (27 27 (:TYPE-PRESCRIPTION LIST::MEMBERP))
     (21 7 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (21 7
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (10 5 (:REWRITE DEFAULT-+-2))
     (10 1
         (:REWRITE LIST::MEMBERP-OF-CONS-IRREL))
     (6 6
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (6 3 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (5 5 (:REWRITE DEFAULT-+-1))
     (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 1
        (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP)))
(LIST::NTH-OF-FIND-INDEX-OF-CAR)
(LIST::FIND-INDEX-LESS-THAN-LEN
     (54 29 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (53 29 (:REWRITE DEFAULT-+-2))
     (50 50 (:REWRITE DEFAULT-CDR))
     (46 18
         (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (46 18
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (29 29 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (29 29 (:REWRITE DEFAULT-+-1))
     (20 10 (:REWRITE DEFAULT-<-1))
     (19 10 (:REWRITE DEFAULT-<-2))
     (17 17
         (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (12 1 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:REWRITE DEFAULT-CAR))
     (7 1
        (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (7 1
        (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (5 1 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (2 1 (:REWRITE UNICITY-OF-0))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
     (1 1 (:DEFINITION FIX)))
(LIST::NTH-OF-FIND-INDEX
     (170 92 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (153 153 (:REWRITE DEFAULT-CDR))
     (138 3 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (136 68 (:REWRITE DEFAULT-+-2))
     (123 3
          (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (117 3
          (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (92 92 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (78 6
         (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
     (68 68 (:REWRITE DEFAULT-+-1))
     (46 18
         (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (46 18
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (26 13 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (21 3 (:REWRITE FOLD-CONSTS-IN-+))
     (20 10 (:REWRITE DEFAULT-<-1))
     (20 2
         (:REWRITE LIST::FIND-INDEX-LESS-THAN-LEN))
     (18 6 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (16 16
         (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (13 13 (:TYPE-PRESCRIPTION BOOLEANP))
     (13 10 (:REWRITE DEFAULT-<-2))
     (13 7
         (:REWRITE LIST::NTH-WHEN-N-IS-NOT-AN-INTEGERP))
     (12 12 (:REWRITE DEFAULT-CAR))
     (9 3 (:REWRITE UNICITY-OF-0))
     (6 6
        (:REWRITE LIST::NTH-WHEN-L-IS-NOT-A-CONSP))
     (6 3 (:DEFINITION FIX))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
     (1 1 (:REWRITE LIST::LEN-POS-REWRITE)))