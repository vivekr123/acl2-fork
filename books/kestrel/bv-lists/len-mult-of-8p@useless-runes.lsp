(LEN-MULT-OF-8P)
(LEN-MULT-OF-8P-OF-NTHCDR-OF-8
     (156 10
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (96 6 (:REWRITE MOD-WHEN-MULTIPLE))
     (90 16 (:REWRITE COMMUTATIVITY-OF-*))
     (54 36 (:REWRITE DEFAULT-*-2))
     (53 6 (:REWRITE MOD-WHEN-<))
     (50 36 (:REWRITE DEFAULT-*-1))
     (38 12 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (28 4 (:REWRITE DISTRIBUTIVITY))
     (17 8 (:REWRITE DEFAULT-<-1))
     (15 8 (:REWRITE DEFAULT-+-2))
     (13 6
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (13 6
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (13 6
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (12 12 (:REWRITE INTEGERP-OF-*))
     (9 8 (:REWRITE DEFAULT-+-1))
     (8 8 (:REWRITE DEFAULT-<-2))
     (6 6
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (5 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))
(LEN-MULT-OF-8P-AND-CONSP-FORWARD
     (11 1 (:REWRITE MOD-WHEN-MULTIPLE))
     (11 1
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (8 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (6 2 (:REWRITE COMMUTATIVITY-OF-*))
     (5 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (4 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (2 2 (:REWRITE INTEGERP-OF-*))
     (2 1
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
     (1 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1)))
(FLOOR-OF-LEN-WHEN-LEN-MULT-OF-8P-CHEAP
     (27 27
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (24 3 (:REWRITE FLOOR-WHEN-<))
     (18 12 (:REWRITE DEFAULT-*-2))
     (18 12 (:REWRITE DEFAULT-*-1))
     (17 1 (:REWRITE MOD-WHEN-MULTIPLE))
     (17 1
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (8 4 (:REWRITE DEFAULT-<-1))
     (8 1 (:REWRITE MOD-WHEN-<))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (6 3
        (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (6 3
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (6 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (4 4
        (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (4 4 (:LINEAR <-OF-*-AND-*))
     (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (3 3 (:REWRITE INTEGERP-OF-*))
     (3 3
        (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (3 3 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (2 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (2 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))
(CEILING-OF-LEN-WHEN-LEN-MULT-OF-8P-CHEAP
     (168 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
     (59 4 (:REWRITE MOD-WHEN-MULTIPLE))
     (59 4
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (42 28 (:REWRITE DEFAULT-*-2))
     (42 28 (:REWRITE DEFAULT-*-1))
     (27 3 (:REWRITE FLOOR-WHEN-<))
     (26 13 (:REWRITE DEFAULT-UNARY-MINUS))
     (22 22
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
     (18 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
     (12 6 (:REWRITE DEFAULT-<-1))
     (10 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (8 1 (:REWRITE MOD-WHEN-<))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
     (6 3
        (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
     (6 3
        (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
     (6 3
        (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
     (6 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
     (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (3 3
        (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
     (3 3 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
     (2 2 (:REWRITE INTEGERP-OF-*))
     (2 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (1 1
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))
(LEN-MULT-OF-8P-OF-APPEND
     (144 12 (:REWRITE COMMUTATIVITY-OF-*))
     (142 6 (:REWRITE MOD-WHEN-MULTIPLE))
     (142 6
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (88 8 (:REWRITE DISTRIBUTIVITY))
     (76 40 (:REWRITE DEFAULT-*-2))
     (60 40 (:REWRITE DEFAULT-*-1))
     (20 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (18 9 (:REWRITE DEFAULT-+-2))
     (18 9 (:REWRITE DEFAULT-+-1))
     (16 6
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (16 6
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (16 6
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (16 2 (:REWRITE MOD-WHEN-<))
     (6 6
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (4 4 (:REWRITE INTEGERP-OF-*))
     (4 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2
        (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP)))