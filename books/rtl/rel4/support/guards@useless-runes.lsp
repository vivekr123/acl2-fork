(BITS-GUARD (63 31 (:REWRITE DEFAULT-*-2))
            (39 25 (:REWRITE DEFAULT-+-2))
            (31 31 (:REWRITE DEFAULT-*-1))
            (30 6 (:REWRITE DEFAULT-UNARY-/))
            (29 25 (:REWRITE DEFAULT-+-1))
            (16 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (12 11 (:REWRITE DEFAULT-<-1))
            (11 11 (:REWRITE DEFAULT-<-2))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
            (6 6 (:REWRITE FOLD-CONSTS-IN-+))
            (6 6
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (6 6
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (6 6
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
            (3 3
               (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(BITS (203 203
           (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
      (126 9 (:REWRITE A10))
      (99 27 (:REWRITE DEFAULT-*-2))
      (96 6 (:REWRITE MOD-DOES-NOTHING))
      (48 27 (:REWRITE DEFAULT-*-1))
      (42 19 (:REWRITE DEFAULT-+-2))
      (39 27 (:REWRITE DEFAULT-<-2))
      (30 6 (:REWRITE DEFAULT-UNARY-/))
      (27 27 (:REWRITE DEFAULT-<-1))
      (26 14
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
      (22 14
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
      (19 19 (:REWRITE DEFAULT-+-1))
      (18 6 (:LINEAR EXPT-2-TYPE-LINEAR))
      (14 14
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
      (14 14 (:LINEAR *-WEAKLY-MONOTONIC . 1))
      (14 14
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
      (14 14 (:LINEAR *-STRONGLY-MONOTONIC . 1))
      (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
      (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
      (8 8 (:LINEAR FL-MONOTONE-LINEAR))
      (4 4 (:LINEAR N<=FL-LINEAR))
      (3 3 (:REWRITE FOLD-CONSTS-IN-+))
      (3 3 (:REWRITE A4))
      (3 1
         (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER)))
(BITN-GUARD (26 2 (:REWRITE A10))
            (19 9 (:REWRITE DEFAULT-*-2))
            (11 9 (:REWRITE DEFAULT-*-1))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
            (3 1 (:REWRITE BVECP-BITN-0))
            (2 2 (:REWRITE DEFAULT-<-2))
            (2 2 (:REWRITE DEFAULT-<-1)))
(BITN (39 3 (:REWRITE A10))
      (27 12 (:REWRITE DEFAULT-*-2))
      (15 12 (:REWRITE DEFAULT-*-1))
      (12 12
          (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
      (12 12
          (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
      (5 5 (:REWRITE DEFAULT-<-2))
      (5 5 (:REWRITE DEFAULT-<-1))
      (3 1 (:REWRITE BVECP-BITN-0))
      (3 1
         (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER)))
(LNOT)
(BINARY-CAT)
(MULCAT-GUARD-PROOF-HACK (7 4
                            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                     . 2))
                         (4 4
                            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                     . 2))
                         (4 4
                            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                     . 1))
                         (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                         (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                         (4 4
                            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                     . 1))
                         (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                         (3 3
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (3 2 (:REWRITE DEFAULT-<-2))
                         (3 2 (:REWRITE DEFAULT-<-1))
                         (2 1 (:REWRITE DEFAULT-*-2))
                         (1 1 (:REWRITE DEFAULT-UNARY-/))
                         (1 1 (:REWRITE DEFAULT-*-1)))
(MULCAT (27 27 (:REWRITE DEFAULT-*-2))
        (27 27 (:REWRITE DEFAULT-*-1))
        (18 18 (:REWRITE DEFAULT-+-2))
        (18 18 (:REWRITE DEFAULT-+-1))
        (17 3 (:REWRITE BITS-TAIL))
        (10 10
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (10 10
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 2))
        (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 1))
        (10 10
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (10 10
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (10 2 (:REWRITE A4))
        (6 6 (:REWRITE DEFAULT-<-2))
        (6 6 (:REWRITE DEFAULT-<-1))
        (3 3
           (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
        (1 1
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(SETBITS (134 134 (:REWRITE DEFAULT-+-2))
         (134 134 (:REWRITE DEFAULT-+-1))
         (60 60 (:REWRITE DEFAULT-<-2))
         (60 60 (:REWRITE DEFAULT-<-1))
         (21 21 (:REWRITE DEFAULT-*-2))
         (21 21 (:REWRITE DEFAULT-*-1))
         (14 14 (:REWRITE FOLD-CONSTS-IN-+))
         (1 1 (:REWRITE BITS-CAT-CONSTANTS)))
(SETBITN)
(BINARY-LAND)
(BINARY-LIOR)
(BINARY-LXOR)