(LOG-INDUCT (8 5 (:REWRITE DEFAULT-<-1))
            (7 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
            (6 6 (:REWRITE FL-INT))
            (6 6 (:REWRITE A10))
            (5 5 (:REWRITE DEFAULT-<-2))
            (5 5 (:REWRITE DEFAULT-*-2))
            (5 5 (:REWRITE DEFAULT-*-1))
            (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (2 2
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (2 2
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (2 2
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (2 2
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
            (1 1 (:REWRITE DEFAULT-+-2))
            (1 1 (:REWRITE DEFAULT-+-1)))
(BIT-BASIC-A)
(BIT-BASIC-B (8 8 (:REWRITE DEFAULT-+-2))
             (8 8 (:REWRITE DEFAULT-+-1))
             (4 4 (:REWRITE DEFAULT-*-2))
             (4 4 (:REWRITE DEFAULT-*-1))
             (1 1 (:REWRITE DEFAULT-<-2))
             (1 1 (:REWRITE DEFAULT-<-1)))
(BIT-BASIC-C (4656 192
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (2158 1448 (:REWRITE DEFAULT-+-2))
             (1898 1448 (:REWRITE DEFAULT-+-1))
             (1754 1364 (:REWRITE DEFAULT-*-2))
             (1412 1364 (:REWRITE DEFAULT-*-1))
             (1344 96
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (648 192 (:DEFINITION NFIX))
             (564 516 (:REWRITE DEFAULT-<-2))
             (564 516 (:REWRITE DEFAULT-<-1))
             (216 192 (:DEFINITION IFIX))
             (212 188 (:REWRITE DEFAULT-NUMERATOR))
             (204 180 (:REWRITE DEFAULT-DENOMINATOR)))
(BIT-BASIC-D (344 16
                  (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (206 168 (:REWRITE DEFAULT-+-2))
             (190 168 (:REWRITE DEFAULT-+-1))
             (134 120 (:REWRITE DEFAULT-*-2))
             (120 120 (:REWRITE DEFAULT-*-1))
             (96 8 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (48 16 (:DEFINITION NFIX))
             (40 40
                 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
             (40 40 (:REWRITE DEFAULT-<-2))
             (40 40 (:REWRITE DEFAULT-<-1))
             (8 8 (:REWRITE DEFAULT-NUMERATOR))
             (8 8 (:REWRITE DEFAULT-DENOMINATOR)))
(LOG-INDUCT-3 (9 6 (:REWRITE DEFAULT-<-1))
              (7 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
              (6 6 (:REWRITE FL-INT))
              (6 6 (:REWRITE DEFAULT-<-2))
              (6 6 (:REWRITE A10))
              (5 5 (:REWRITE DEFAULT-*-2))
              (5 5 (:REWRITE DEFAULT-*-1))
              (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (2 2
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (2 2
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (2 2
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (2 2
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
              (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(LOGAND-FL-REWRITE (232 12
                        (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                   (96 68 (:REWRITE DEFAULT-+-2))
                   (85 75 (:REWRITE DEFAULT-*-2))
                   (84 68 (:REWRITE DEFAULT-+-1))
                   (76 75 (:REWRITE DEFAULT-*-1))
                   (48 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                   (36 36 (:REWRITE DEFAULT-<-2))
                   (36 36 (:REWRITE DEFAULT-<-1))
                   (36 12 (:DEFINITION NFIX))
                   (24 24
                       (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                   (12 12 (:DEFINITION IFIX))
                   (12 6 (:REWRITE FL-INT))
                   (12 6 (:REWRITE A10))
                   (8 8 (:REWRITE DEFAULT-NUMERATOR))
                   (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                   (8 4 (:REWRITE UNICITY-OF-1))
                   (4 4
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (4 4
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (4 4
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (4 4
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                   (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(LOGAND-REM-REWRITE)
(LOGAND-NAT-REWRITE)
(FL-REM-EQUAL (16 14 (:REWRITE DEFAULT-*-2))
              (14 14 (:REWRITE DEFAULT-*-1))
              (14 8 (:REWRITE DEFAULT-+-2))
              (14 8 (:REWRITE DEFAULT-+-1))
              (12 12 (:REWRITE FL-INT))
              (12 12 (:REWRITE A10))
              (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
              (4 4 (:REWRITE DEFAULT-<-2))
              (4 4 (:REWRITE DEFAULT-<-1))
              (4 4
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (4 4
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (4 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (4 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
              (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BIT-BASIC-E-1 (7 7 (:REWRITE DEFAULT-<-2))
               (7 7 (:REWRITE DEFAULT-<-1)))
(BIT-BASIC-E (3020 158
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (1263 893 (:REWRITE DEFAULT-+-2))
             (1105 893 (:REWRITE DEFAULT-+-1))
             (952 844 (:REWRITE DEFAULT-*-2))
             (848 844 (:REWRITE DEFAULT-*-1))
             (600 50
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (474 158 (:DEFINITION NFIX))
             (439 436 (:REWRITE DEFAULT-<-1))
             (436 436 (:REWRITE DEFAULT-<-2))
             (308 308
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
             (158 158 (:DEFINITION IFIX))
             (108 108 (:REWRITE DEFAULT-NUMERATOR))
             (108 108 (:REWRITE DEFAULT-DENOMINATOR))
             (100 50 (:REWRITE UNICITY-OF-1))
             (24 24 (:REWRITE FL-INT))
             (24 24 (:REWRITE A10))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (6 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
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
             (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BIT-BASIC-F-1 (7 7 (:REWRITE DEFAULT-<-2))
               (7 7 (:REWRITE DEFAULT-<-1)))
(LOGIOR-FL-REWRITE (17 15 (:REWRITE DEFAULT-*-2))
                   (16 15 (:REWRITE DEFAULT-*-1))
                   (12 6 (:REWRITE FL-INT))
                   (12 6 (:REWRITE A10))
                   (4 4 (:REWRITE DEFAULT-<-2))
                   (4 4 (:REWRITE DEFAULT-<-1))
                   (4 4
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (4 4
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (4 4
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (4 4
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                   (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(LOGIOR-REM-REWRITE)
(LOGIOR-NAT-REWRITE)
(LOGIOR-0 (10 10 (:REWRITE DEFAULT-+-2))
          (10 10 (:REWRITE DEFAULT-+-1))
          (5 5 (:REWRITE DEFAULT-*-2))
          (5 5 (:REWRITE DEFAULT-*-1)))
(LOGIOR-0-2 (8 8 (:REWRITE DEFAULT-+-2))
            (8 8 (:REWRITE DEFAULT-+-1))
            (4 4 (:REWRITE DEFAULT-*-2))
            (4 4 (:REWRITE DEFAULT-*-1)))
(BIT-BASIC-F (54 50 (:REWRITE DEFAULT-*-2))
             (54 50 (:REWRITE DEFAULT-*-1))
             (24 24 (:REWRITE FL-INT))
             (24 24 (:REWRITE A10))
             (15 12 (:REWRITE DEFAULT-<-1))
             (12 12 (:REWRITE DEFAULT-<-2))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (6 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
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
             (3 3 (:REWRITE DEFAULT-+-2))
             (3 3 (:REWRITE DEFAULT-+-1)))
(BIT-BASIC-G-1 (7 7 (:REWRITE DEFAULT-<-2))
               (7 7 (:REWRITE DEFAULT-<-1)))
(BIT-BASIC-G-2 (3 3 (:REWRITE DEFAULT-<-2))
               (3 3 (:REWRITE DEFAULT-<-1)))
(LOGAND-X-X-1 (1 1 (:REWRITE DEFAULT-<-2))
              (1 1 (:REWRITE DEFAULT-<-1)))
(LOGAND-X-X (554 30
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (205 145 (:REWRITE DEFAULT-+-2))
            (195 175 (:REWRITE DEFAULT-*-2))
            (176 175 (:REWRITE DEFAULT-*-1))
            (175 145 (:REWRITE DEFAULT-+-1))
            (96 8 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (90 30 (:DEFINITION NFIX))
            (87 86 (:REWRITE DEFAULT-<-1))
            (86 86 (:REWRITE DEFAULT-<-2))
            (54 54
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (30 30 (:DEFINITION IFIX))
            (22 22 (:REWRITE DEFAULT-NUMERATOR))
            (22 22 (:REWRITE DEFAULT-DENOMINATOR))
            (16 8 (:REWRITE UNICITY-OF-1))
            (14 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
            (10 10 (:REWRITE FL-INT))
            (10 10 (:REWRITE A10))
            (4 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (4 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (4 4
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (4 4
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(BIT-BASIC-G-3 (808 40
                    (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
               (326 234 (:REWRITE DEFAULT-+-2))
               (286 234 (:REWRITE DEFAULT-+-1))
               (260 230 (:REWRITE DEFAULT-*-2))
               (232 230 (:REWRITE DEFAULT-*-1))
               (192 16
                    (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (120 40 (:DEFINITION NFIX))
               (115 113 (:REWRITE DEFAULT-<-1))
               (113 113 (:REWRITE DEFAULT-<-2))
               (88 88
                   (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
               (40 40 (:DEFINITION IFIX))
               (32 16 (:REWRITE UNICITY-OF-1))
               (24 24 (:REWRITE DEFAULT-NUMERATOR))
               (24 24 (:REWRITE DEFAULT-DENOMINATOR))
               (16 16 (:REWRITE FL-INT))
               (16 16 (:REWRITE A10))
               (6 6
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
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
               (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
               (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(BIT-BASIC-G (2140 108
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (873 623 (:REWRITE DEFAULT-+-2))
             (765 623 (:REWRITE DEFAULT-+-1))
             (669 590 (:REWRITE DEFAULT-*-2))
             (595 590 (:REWRITE DEFAULT-*-1))
             (480 40
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (324 108 (:DEFINITION NFIX))
             (303 300 (:REWRITE DEFAULT-<-1))
             (300 300 (:REWRITE DEFAULT-<-2))
             (228 228
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
             (108 108 (:DEFINITION IFIX))
             (80 40 (:REWRITE UNICITY-OF-1))
             (68 68 (:REWRITE DEFAULT-NUMERATOR))
             (68 68 (:REWRITE DEFAULT-DENOMINATOR))
             (26 26 (:REWRITE FL-INT))
             (26 26 (:REWRITE A10))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (6 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
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
             (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BIT-BASIC-H-1 (7 7 (:REWRITE DEFAULT-<-2))
               (7 7 (:REWRITE DEFAULT-<-1)))
(BIT-BASIC-H (5598 43 (:DEFINITION BINARY-LOGAND))
             (3536 86 (:DEFINITION FLOOR))
             (2214 119
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (1104 228 (:REWRITE COMMUTATIVITY-OF-+))
             (945 664 (:REWRITE DEFAULT-+-2))
             (826 664 (:REWRITE DEFAULT-+-1))
             (742 661 (:REWRITE DEFAULT-*-2))
             (666 661 (:REWRITE DEFAULT-*-1))
             (588 185 (:REWRITE A2))
             (516 86 (:DEFINITION EVENP))
             (396 33
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (357 119 (:DEFINITION NFIX))
             (339 336 (:REWRITE DEFAULT-<-1))
             (336 336 (:REWRITE DEFAULT-<-2))
             (258 86 (:REWRITE UNICITY-OF-0))
             (218 218
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
             (205 119 (:DEFINITION FIX))
             (127 41 (:REWRITE ZIP-OPEN))
             (119 119 (:DEFINITION IFIX))
             (86 86 (:REWRITE DEFAULT-NUMERATOR))
             (86 86 (:REWRITE DEFAULT-DENOMINATOR))
             (66 33 (:REWRITE UNICITY-OF-1))
             (26 26 (:REWRITE FL-INT))
             (26 26 (:REWRITE A10))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (6 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
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
             (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(OP-DIST-INDUCT)
(OR-DIST-A (953 289 (:REWRITE DEFAULT-*-2))
           (481 265 (:REWRITE DEFAULT-<-2))
           (365 357 (:REWRITE DEFAULT-+-2))
           (359 357 (:REWRITE DEFAULT-+-1))
           (332 107 (:REWRITE FL-INT))
           (332 107 (:REWRITE A10))
           (304 289 (:REWRITE DEFAULT-*-1))
           (292 265 (:REWRITE DEFAULT-<-1))
           (216 72 (:REWRITE A4))
           (72 72 (:REWRITE ZIP-OPEN))
           (17 8
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (14 8
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (8 8
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
           (8 8
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(OR-DIST-B-1 (374 141 (:REWRITE DEFAULT-*-2))
             (225 141 (:REWRITE DEFAULT-*-1))
             (104 44
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (101 44
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (70 65 (:REWRITE DEFAULT-+-2))
             (68 44
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (68 44
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (67 65 (:REWRITE DEFAULT-+-1))
             (41 38 (:REWRITE DEFAULT-<-2))
             (41 38 (:REWRITE DEFAULT-<-1))
             (39 15 (:REWRITE A4))
             (33 6 (:REWRITE A10))
             (12 12 (:REWRITE ZIP-OPEN))
             (8 8 (:REWRITE A5))
             (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(OR-DIST-B-2 (505 175 (:REWRITE DEFAULT-*-2))
             (286 175 (:REWRITE DEFAULT-*-1))
             (131 50
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (122 109 (:REWRITE DEFAULT-+-2))
             (116 109 (:REWRITE DEFAULT-+-1))
             (110 50
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (86 50
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (86 32 (:REWRITE A4))
             (78 15 (:REWRITE A10))
             (74 50
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (64 55 (:REWRITE DEFAULT-<-2))
             (55 55 (:REWRITE DEFAULT-<-1))
             (25 25 (:REWRITE ZIP-OPEN))
             (6 6 (:REWRITE A5))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(OR-DIST-B-3 (386 143 (:REWRITE DEFAULT-*-2))
             (227 143 (:REWRITE DEFAULT-*-1))
             (131 50
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (110 50
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (104 80 (:REWRITE DEFAULT-+-2))
             (96 80 (:REWRITE DEFAULT-+-1))
             (86 50
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (79 16 (:REWRITE FL-INT))
             (79 16 (:REWRITE A10))
             (74 50
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (55 23 (:REWRITE A4))
             (53 44 (:REWRITE DEFAULT-<-2))
             (44 44 (:REWRITE DEFAULT-<-1))
             (14 14 (:REWRITE ZIP-OPEN))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (3 3 (:REWRITE A5))
             (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(OR-DIST-B-4 (467 175 (:REWRITE DEFAULT-*-2))
             (271 175 (:REWRITE DEFAULT-*-1))
             (150 109 (:REWRITE DEFAULT-+-2))
             (142 109 (:REWRITE DEFAULT-+-1))
             (131 50
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (110 50
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (86 50
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (85 22 (:REWRITE FL-INT))
             (85 22 (:REWRITE A10))
             (74 50
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (70 58 (:REWRITE DEFAULT-<-2))
             (70 28 (:REWRITE A4))
             (58 58 (:REWRITE DEFAULT-<-1))
             (19 19 (:REWRITE ZIP-OPEN))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (4 4 (:REWRITE A5))
             (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(OR-DIST-INDUCT)
(OR-DIST-B (713 264 (:REWRITE DEFAULT-*-2))
           (384 264 (:REWRITE DEFAULT-*-1))
           (224 187 (:REWRITE DEFAULT-+-2))
           (221 187 (:REWRITE DEFAULT-+-1))
           (148 112 (:REWRITE DEFAULT-<-2))
           (115 112 (:REWRITE DEFAULT-<-1))
           (108 38 (:REWRITE A4))
           (104 50
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
           (101 50
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
           (86 50
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (86 50
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (73 28 (:REWRITE FL-INT))
           (73 28 (:REWRITE A10))
           (35 35 (:REWRITE ZIP-OPEN))
           (12 12 (:REWRITE A5))
           (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
           (3 3 (:TYPE-PRESCRIPTION OR-DIST-INDUCT)))
(OR-DIST-C-1 (408 126 (:REWRITE DEFAULT-*-2))
             (210 126 (:REWRITE DEFAULT-*-1))
             (80 78 (:REWRITE DEFAULT-+-2))
             (80 78 (:REWRITE DEFAULT-+-1))
             (52 28
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (52 28
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (48 16 (:REWRITE A4))
             (41 35 (:REWRITE DEFAULT-<-1))
             (40 28
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (40 28
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (35 35 (:REWRITE DEFAULT-<-2))
             (16 16 (:REWRITE ZIP-OPEN))
             (16 16 (:REWRITE A5)))
(OR-DIST-C-2 (284 88 (:REWRITE DEFAULT-*-2))
             (166 88 (:REWRITE DEFAULT-*-1))
             (56 55 (:REWRITE DEFAULT-+-2))
             (56 55 (:REWRITE DEFAULT-+-1))
             (48 24
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (48 24
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (42 14 (:REWRITE A4))
             (36 24
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (36 24
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (26 26 (:REWRITE DEFAULT-<-2))
             (26 26 (:REWRITE DEFAULT-<-1))
             (14 14 (:REWRITE ZIP-OPEN))
             (8 8 (:REWRITE A5)))
(OR-DIST-C-3 (231 72 (:REWRITE DEFAULT-*-2))
             (141 72 (:REWRITE DEFAULT-*-1))
             (66 30
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (54 30
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (48 30
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (42 30
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (40 40 (:REWRITE DEFAULT-+-2))
             (40 40 (:REWRITE DEFAULT-+-1))
             (30 10 (:REWRITE A4))
             (21 21 (:REWRITE DEFAULT-<-2))
             (21 21 (:REWRITE DEFAULT-<-1))
             (10 10 (:REWRITE ZIP-OPEN))
             (5 5 (:REWRITE A5)))
(OR-DIST-C (307 99 (:REWRITE DEFAULT-*-2))
           (204 99 (:REWRITE DEFAULT-*-1))
           (78 36
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (78 36
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (61 61 (:REWRITE DEFAULT-+-2))
           (61 61 (:REWRITE DEFAULT-+-1))
           (48 36
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (48 36
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (45 15 (:REWRITE A4))
           (39 39 (:REWRITE DEFAULT-<-2))
           (39 39 (:REWRITE DEFAULT-<-1))
           (15 15 (:REWRITE ZIP-OPEN))
           (6 6 (:REWRITE A5)))
(OR-DIST-D-1 (1092 84 (:DEFINITION EXPT))
             (659 221 (:REWRITE DEFAULT-*-2))
             (332 221 (:REWRITE DEFAULT-*-1))
             (220 181 (:REWRITE DEFAULT-+-2))
             (211 181 (:REWRITE DEFAULT-+-1))
             (199 28 (:REWRITE FL-INT))
             (199 28 (:REWRITE A10))
             (177 154 (:REWRITE DEFAULT-<-1))
             (174 90
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (169 154 (:REWRITE DEFAULT-<-2))
             (159 90
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (154 22 (:REWRITE DEFAULT-UNARY-/))
             (135 90
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (126 90
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(OR-DIST-D-2 (14 14 (:REWRITE DEFAULT-<-2))
             (14 14 (:REWRITE DEFAULT-<-1)))
(FL-NONNEG (100 4 (:DEFINITION EXPT))
           (67 67
               (:TYPE-PRESCRIPTION INTEGERP-EXPT-TYPE))
           (67 67 (:TYPE-PRESCRIPTION A14 . 1))
           (39 11 (:REWRITE DEFAULT-*-2))
           (24 8 (:REWRITE COMMUTATIVITY-OF-+))
           (16 16 (:REWRITE DEFAULT-+-2))
           (16 16 (:REWRITE DEFAULT-+-1))
           (11 11 (:REWRITE DEFAULT-*-1))
           (11 7 (:REWRITE DEFAULT-<-2))
           (8 7 (:REWRITE DEFAULT-<-1))
           (5 1 (:REWRITE FL-INT))
           (5 1 (:REWRITE A10))
           (4 4 (:REWRITE ZIP-OPEN))
           (3 3 (:REWRITE DEFAULT-UNARY-/))
           (2 2
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (2 2
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
           (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
           (2 2
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (2 2
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
           (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(OR-DIST-D-3 (468 36 (:DEFINITION EXPT))
             (216 59 (:REWRITE DEFAULT-*-2))
             (108 36 (:REWRITE COMMUTATIVITY-OF-+))
             (89 59 (:REWRITE DEFAULT-*-1))
             (72 72 (:REWRITE DEFAULT-+-2))
             (72 72 (:REWRITE DEFAULT-+-1))
             (70 10 (:REWRITE DEFAULT-UNARY-/))
             (55 45 (:REWRITE DEFAULT-<-1))
             (46 10 (:REWRITE FL-INT))
             (46 10 (:REWRITE A10))
             (45 45 (:REWRITE DEFAULT-<-2))
             (18 6
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (12 6
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (6 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (6 6
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(OR-DIST-D-4 (5603 431 (:DEFINITION EXPT))
             (2535 758 (:REWRITE DEFAULT-*-2))
             (1156 759 (:REWRITE DEFAULT-<-1))
             (1060 758 (:REWRITE DEFAULT-*-1))
             (958 893 (:REWRITE DEFAULT-+-2))
             (945 759 (:REWRITE DEFAULT-<-2))
             (931 893 (:REWRITE DEFAULT-+-1))
             (561 224
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (526 76 (:REWRITE FL-INT))
             (526 76 (:REWRITE A10))
             (428 224
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (406 58 (:REWRITE DEFAULT-UNARY-/))
             (384 224
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (320 224
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (18 18 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (18 18 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(OR-DIST-D-5 (637 49 (:DEFINITION EXPT))
             (304 77 (:REWRITE DEFAULT-*-2))
             (154 22 (:REWRITE DEFAULT-UNARY-/))
             (130 22 (:REWRITE FL-INT))
             (130 22 (:REWRITE A10))
             (118 103 (:REWRITE DEFAULT-+-2))
             (109 103 (:REWRITE DEFAULT-+-1))
             (100 66 (:REWRITE DEFAULT-<-1))
             (84 77 (:REWRITE DEFAULT-*-1))
             (66 66 (:REWRITE DEFAULT-<-2))
             (18 6
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (12 6
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (6 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (6 6
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(OR-DIST-D (598 46 (:DEFINITION EXPT))
           (184 46 (:REWRITE DEFAULT-*-2))
           (138 46 (:REWRITE COMMUTATIVITY-OF-+))
           (92 92 (:REWRITE DEFAULT-+-2))
           (92 92 (:REWRITE DEFAULT-+-1))
           (92 66 (:REWRITE DEFAULT-<-1))
           (75 66 (:REWRITE DEFAULT-<-2))
           (46 46 (:REWRITE DEFAULT-*-1)))
(AND-DIST-A-1 (3 3 (:REWRITE DEFAULT-<-2))
              (3 3 (:REWRITE DEFAULT-<-1)))
(AND-DIST-A (1842 14 (:DEFINITION BINARY-LOGAND))
            (1174 28 (:DEFINITION FLOOR))
            (726 38
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (325 228 (:REWRITE DEFAULT-+-2))
            (287 228 (:REWRITE DEFAULT-+-1))
            (272 244 (:REWRITE DEFAULT-*-2))
            (244 244 (:REWRITE DEFAULT-*-1))
            (198 62 (:REWRITE A2))
            (168 28 (:DEFINITION EVENP))
            (144 12
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (124 119 (:REWRITE DEFAULT-<-2))
            (124 119 (:REWRITE DEFAULT-<-1))
            (114 38 (:DEFINITION NFIX))
            (84 28 (:REWRITE UNICITY-OF-0))
            (74 74
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (68 40 (:DEFINITION FIX))
            (38 38 (:DEFINITION IFIX))
            (38 10 (:REWRITE ZIP-OPEN))
            (28 28 (:REWRITE DEFAULT-NUMERATOR))
            (28 28 (:REWRITE DEFAULT-DENOMINATOR))
            (26 26 (:REWRITE FL-INT))
            (26 26 (:REWRITE A10))
            (24 12 (:REWRITE UNICITY-OF-1))
            (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
            (6 6
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
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
            (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(AND-DIST-B-1 (715 5 (:DEFINITION BINARY-LOGAND))
              (424 10 (:DEFINITION FLOOR))
              (342 151 (:REWRITE DEFAULT-*-2))
              (232 12
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (214 151 (:REWRITE DEFAULT-*-1))
              (134 106 (:REWRITE DEFAULT-+-2))
              (122 106 (:REWRITE DEFAULT-+-1))
              (76 8 (:DEFINITION EVENP))
              (70 34
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (64 20 (:REWRITE A2))
              (61 19 (:REWRITE ZIP-OPEN))
              (58 34
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (55 52 (:REWRITE DEFAULT-<-1))
              (52 52 (:REWRITE DEFAULT-<-2))
              (52 34
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (48 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (46 34
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (36 12 (:DEFINITION NFIX))
              (27 9 (:REWRITE A4))
              (24 24
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (24 8 (:REWRITE UNICITY-OF-0))
              (16 16 (:REWRITE A5))
              (16 10 (:REWRITE DEFAULT-NUMERATOR))
              (16 10 (:REWRITE DEFAULT-DENOMINATOR))
              (12 12 (:DEFINITION IFIX))
              (8 8 (:TYPE-PRESCRIPTION FL))
              (8 4 (:REWRITE UNICITY-OF-1))
              (2 2 (:REWRITE A10)))
(AND-DIST-B-2 (790 6 (:DEFINITION BINARY-LOGAND))
              (474 12 (:DEFINITION FLOOR))
              (272 140 (:REWRITE DEFAULT-*-2))
              (262 14
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (202 140 (:REWRITE DEFAULT-*-1))
              (136 104 (:REWRITE DEFAULT-+-2))
              (122 104 (:REWRITE DEFAULT-+-1))
              (88 10 (:DEFINITION EVENP))
              (70 22 (:REWRITE A2))
              (54 54 (:REWRITE DEFAULT-<-2))
              (54 54 (:REWRITE DEFAULT-<-1))
              (52 28
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (52 28
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (52 20 (:REWRITE ZIP-OPEN))
              (48 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (42 14 (:DEFINITION NFIX))
              (40 28
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (40 28
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (40 18 (:DEFINITION FIX))
              (32 32 (:TYPE-PRESCRIPTION FL))
              (30 10 (:REWRITE UNICITY-OF-0))
              (30 6 (:REWRITE FL-INT))
              (30 6 (:REWRITE A10))
              (26 26
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (24 8 (:REWRITE A4))
              (20 4 (:REWRITE A8))
              (18 12 (:REWRITE DEFAULT-NUMERATOR))
              (18 12 (:REWRITE DEFAULT-DENOMINATOR))
              (14 14 (:DEFINITION IFIX))
              (14 2 (:REWRITE DEFAULT-UNARY-/))
              (10 10 (:REWRITE A5))
              (8 4 (:REWRITE UNICITY-OF-1)))
(AND-DIST-B-3 (2144 16 (:DEFINITION BINARY-LOGAND))
              (1316 32 (:DEFINITION FLOOR))
              (816 385 (:REWRITE DEFAULT-*-2))
              (756 40
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (493 385 (:REWRITE DEFAULT-*-1))
              (436 330 (:REWRITE DEFAULT-+-2))
              (382 330 (:REWRITE DEFAULT-+-1))
              (236 32 (:REWRITE FL-INT))
              (236 32 (:REWRITE A10))
              (224 28 (:DEFINITION EVENP))
              (204 64 (:REWRITE A2))
              (196 88
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
              (154 154 (:REWRITE DEFAULT-<-2))
              (154 154 (:REWRITE DEFAULT-<-1))
              (144 12
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (142 88
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
              (136 64 (:REWRITE ZIP-OPEN))
              (120 40 (:DEFINITION NFIX))
              (112 88
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
              (100 88
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
              (100 48 (:DEFINITION FIX))
              (96 32 (:REWRITE A4))
              (84 28 (:REWRITE UNICITY-OF-0))
              (84 12 (:REWRITE DEFAULT-UNARY-/))
              (76 76
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (44 32 (:REWRITE DEFAULT-NUMERATOR))
              (44 32 (:REWRITE DEFAULT-DENOMINATOR))
              (40 40 (:DEFINITION IFIX))
              (40 8 (:REWRITE A8))
              (28 28 (:REWRITE A5))
              (24 12 (:REWRITE UNICITY-OF-1))
              (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-DIST-B (2038 16 (:DEFINITION BINARY-LOGAND))
            (1231 32 (:DEFINITION FLOOR))
            (705 352 (:REWRITE DEFAULT-*-2))
            (700 38
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (451 352 (:REWRITE DEFAULT-*-1))
            (384 296 (:REWRITE DEFAULT-+-2))
            (346 296 (:REWRITE DEFAULT-+-1))
            (223 28 (:DEFINITION EVENP))
            (184 58 (:REWRITE A2))
            (157 155 (:REWRITE DEFAULT-<-1))
            (155 155 (:REWRITE DEFAULT-<-2))
            (120 10
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (115 53 (:REWRITE ZIP-OPEN))
            (114 38 (:DEFINITION NFIX))
            (92 38
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (91 19 (:REWRITE A10))
            (84 28 (:REWRITE UNICITY-OF-0))
            (74 38
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (68 68
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (63 21 (:REWRITE A4))
            (49 7 (:REWRITE DEFAULT-UNARY-/))
            (44 32 (:REWRITE DEFAULT-NUMERATOR))
            (44 32 (:REWRITE DEFAULT-DENOMINATOR))
            (40 8 (:REWRITE A8))
            (38 38
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (38 38
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (38 38 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (38 38 (:LINEAR *-STRONGLY-MONOTONIC . 1))
            (38 38 (:DEFINITION IFIX))
            (26 26 (:REWRITE A5))
            (3 3 (:TYPE-PRESCRIPTION OR-DIST-INDUCT))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-DIST-C-1 (434 31 (:DEFINITION EXPT))
              (191 53 (:REWRITE DEFAULT-*-2))
              (88 67 (:REWRITE DEFAULT-+-2))
              (85 67 (:REWRITE DEFAULT-+-1))
              (77 53 (:REWRITE DEFAULT-*-1))
              (64 48 (:REWRITE DEFAULT-<-1))
              (57 48 (:REWRITE DEFAULT-<-2))
              (53 8 (:REWRITE FL-INT))
              (53 8 (:REWRITE A10))
              (52 16
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (42 6 (:REWRITE DEFAULT-UNARY-/))
              (31 31 (:REWRITE ZIP-OPEN))
              (28 16
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (26 16 (:LINEAR *-STRONGLY-MONOTONIC . 2))
              (26 16 (:LINEAR *-STRONGLY-MONOTONIC . 1))
              (22 16
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (22 16
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-DIST-C-2 (546 39 (:DEFINITION EXPT))
              (472 28
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (404 214 (:REWRITE DEFAULT-*-2))
              (294 226 (:REWRITE DEFAULT-+-2))
              (266 226 (:REWRITE DEFAULT-+-1))
              (250 214 (:REWRITE DEFAULT-*-1))
              (133 128 (:REWRITE DEFAULT-<-1))
              (128 128 (:REWRITE DEFAULT-<-2))
              (84 28 (:DEFINITION NFIX))
              (84 12 (:REWRITE DEFAULT-UNARY-/))
              (57 12 (:REWRITE FL-INT))
              (57 12 (:REWRITE A10))
              (48 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (40 40
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (28 28 (:DEFINITION IFIX))
              (24 24 (:REWRITE DEFAULT-NUMERATOR))
              (24 24 (:REWRITE DEFAULT-DENOMINATOR))
              (24 6
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (8 8 (:REWRITE A5))
              (8 4 (:REWRITE UNICITY-OF-1))
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
              (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(AND-DIST-C-3 (1607 11 (:DEFINITION BINARY-LOGAND))
              (999 22 (:DEFINITION FLOOR))
              (623 32
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (362 84 (:REWRITE COMMUTATIVITY-OF-+))
              (350 212 (:REWRITE DEFAULT-*-2))
              (301 222 (:REWRITE DEFAULT-+-2))
              (266 222 (:REWRITE DEFAULT-+-1))
              (252 18 (:DEFINITION EXPT))
              (245 212 (:REWRITE DEFAULT-*-1))
              (173 54 (:REWRITE A2))
              (134 22 (:DEFINITION EVENP))
              (132 11
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (117 116 (:REWRITE DEFAULT-<-1))
              (116 116 (:REWRITE DEFAULT-<-2))
              (96 32 (:DEFINITION NFIX))
              (95 39 (:REWRITE ZIP-OPEN))
              (93 12 (:REWRITE FL-INT))
              (93 12 (:REWRITE A10))
              (70 10 (:REWRITE DEFAULT-UNARY-/))
              (66 22 (:REWRITE UNICITY-OF-0))
              (65 65
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (55 33 (:DEFINITION FIX))
              (54 18
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (48 12 (:TYPE-PRESCRIPTION RATIONALP-REM))
              (36 18
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (32 32 (:DEFINITION IFIX))
              (22 22 (:REWRITE DEFAULT-NUMERATOR))
              (22 22 (:REWRITE DEFAULT-DENOMINATOR))
              (22 11 (:REWRITE UNICITY-OF-1))
              (18 18
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (18 18
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (18 18 (:LINEAR *-STRONGLY-MONOTONIC . 2))
              (18 18 (:LINEAR *-STRONGLY-MONOTONIC . 1))
              (12 12 (:TYPE-PRESCRIPTION INTEGERP-REM))
              (4 4 (:REWRITE A5))
              (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-DIST-C-4 (3860 28 (:DEFINITION BINARY-LOGAND))
              (2408 56 (:DEFINITION FLOOR))
              (1512 80
                    (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (980 70 (:DEFINITION EXPT))
              (875 519 (:REWRITE DEFAULT-*-2))
              (811 598 (:REWRITE DEFAULT-+-2))
              (725 598 (:REWRITE DEFAULT-+-1))
              (570 519 (:REWRITE DEFAULT-*-1))
              (408 128 (:REWRITE A2))
              (350 327 (:REWRITE DEFAULT-<-1))
              (343 327 (:REWRITE DEFAULT-<-2))
              (336 56 (:DEFINITION EVENP))
              (288 24
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (240 80 (:DEFINITION NFIX))
              (222 126 (:REWRITE ZIP-OPEN))
              (168 56 (:REWRITE UNICITY-OF-0))
              (166 22 (:REWRITE FL-INT))
              (166 22 (:REWRITE A10))
              (152 152
                   (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (136 80 (:DEFINITION FIX))
              (126 18 (:REWRITE DEFAULT-UNARY-/))
              (80 80 (:DEFINITION IFIX))
              (76 30
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (72 30
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (56 56 (:REWRITE DEFAULT-NUMERATOR))
              (56 56 (:REWRITE DEFAULT-DENOMINATOR))
              (48 24 (:REWRITE UNICITY-OF-1))
              (45 30
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (36 30
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-DIST-C (3620 30 (:DEFINITION BINARY-LOGAND))
            (2130 60 (:DEFINITION FLOOR))
            (1320 75
                  (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (952 68 (:DEFINITION EXPT))
            (810 492 (:REWRITE DEFAULT-*-2))
            (746 547 (:REWRITE DEFAULT-+-2))
            (658 547 (:REWRITE DEFAULT-+-1))
            (532 492 (:REWRITE DEFAULT-*-1))
            (360 60 (:DEFINITION EVENP))
            (330 105 (:REWRITE A2))
            (325 307 (:REWRITE DEFAULT-<-1))
            (321 307 (:REWRITE DEFAULT-<-2))
            (225 75 (:DEFINITION NFIX))
            (198 128 (:REWRITE ZIP-OPEN))
            (180 60 (:REWRITE UNICITY-OF-0))
            (180 15
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (135 75 (:DEFINITION FIX))
            (120 120
                 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (104 14 (:REWRITE FL-INT))
            (104 14 (:REWRITE A10))
            (75 75 (:DEFINITION IFIX))
            (70 10 (:REWRITE DEFAULT-UNARY-/))
            (66 24
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (60 60 (:REWRITE DEFAULT-NUMERATOR))
            (60 60 (:REWRITE DEFAULT-DENOMINATOR))
            (59 24
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (39 24
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (30 24
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (30 15 (:REWRITE UNICITY-OF-1))
            (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-DIST-D (708 42
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (354 252 (:REWRITE DEFAULT-+-2))
            (312 252 (:REWRITE DEFAULT-+-1))
            (306 237 (:REWRITE DEFAULT-*-2))
            (237 237 (:REWRITE DEFAULT-*-1))
            (210 15 (:DEFINITION EXPT))
            (160 150 (:REWRITE DEFAULT-<-2))
            (151 150 (:REWRITE DEFAULT-<-1))
            (126 42 (:DEFINITION NFIX))
            (72 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (60 60
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (42 42 (:DEFINITION IFIX))
            (36 36 (:REWRITE DEFAULT-NUMERATOR))
            (36 36 (:REWRITE DEFAULT-DENOMINATOR))
            (12 6 (:REWRITE UNICITY-OF-1)))
(BIT-DIST-A (2690 22 (:DEFINITION BINARY-LOGAND))
            (1604 44 (:DEFINITION FLOOR))
            (996 56
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (516 102 (:REWRITE COMMUTATIVITY-OF-+))
            (448 314 (:REWRITE DEFAULT-+-2))
            (392 314 (:REWRITE DEFAULT-+-1))
            (366 330 (:REWRITE DEFAULT-*-2))
            (332 330 (:REWRITE DEFAULT-*-1))
            (264 44 (:DEFINITION EVENP))
            (252 80 (:REWRITE A2))
            (177 175 (:REWRITE DEFAULT-<-1))
            (175 175 (:REWRITE DEFAULT-<-2))
            (168 56 (:DEFINITION NFIX))
            (144 12
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (132 44 (:REWRITE UNICITY-OF-0))
            (100 56 (:DEFINITION FIX))
            (92 92
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (92 44 (:REWRITE ZIP-OPEN))
            (56 56 (:DEFINITION IFIX))
            (44 44 (:REWRITE DEFAULT-NUMERATOR))
            (44 44 (:REWRITE DEFAULT-DENOMINATOR))
            (24 12 (:REWRITE UNICITY-OF-1))
            (20 20 (:REWRITE FL-INT))
            (20 20 (:REWRITE A10))
            (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
            (4 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (4 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (4 4
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (4 4
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BIT-DIST-B (104 100 (:REWRITE DEFAULT-*-2))
            (104 100 (:REWRITE DEFAULT-*-1))
            (70 67 (:REWRITE FL-INT))
            (70 67 (:REWRITE A10))
            (69 59 (:REWRITE DEFAULT-<-1))
            (59 59 (:REWRITE DEFAULT-<-2))
            (38 38 (:REWRITE DEFAULT-+-2))
            (38 38 (:REWRITE DEFAULT-+-1))
            (20 20 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (20 20 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
            (4 4
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (4 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (4 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (4 4
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (4 4
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(AND-BITS-A (416 17
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (352 168 (:REWRITE DEFAULT-*-2))
            (216 168 (:REWRITE DEFAULT-*-1))
            (205 161 (:REWRITE DEFAULT-+-2))
            (188 161 (:REWRITE DEFAULT-+-1))
            (112 90 (:REWRITE DEFAULT-<-1))
            (96 90 (:REWRITE DEFAULT-<-2))
            (69 17 (:DEFINITION NFIX))
            (60 5 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (48 16 (:REWRITE A4))
            (32 32
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (32 17 (:REWRITE DEFAULT-NUMERATOR))
            (32 17 (:REWRITE DEFAULT-DENOMINATOR))
            (23 17 (:DEFINITION IFIX))
            (10 5 (:REWRITE UNICITY-OF-1))
            (8 8 (:REWRITE A10))
            (8 8
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (8 8
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (8 8
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (8 8
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
            (3 3 (:TYPE-PRESCRIPTION OR-DIST-INDUCT))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
            (1 1 (:REWRITE A5)))
(AND-BITS-B (347 113 (:REWRITE DEFAULT-*-2))
            (225 141 (:REWRITE DEFAULT-+-2))
            (190 141 (:REWRITE DEFAULT-+-1))
            (146 113 (:REWRITE DEFAULT-*-1))
            (79 29 (:REWRITE A4))
            (58 54 (:REWRITE DEFAULT-<-1))
            (54 54 (:REWRITE DEFAULT-<-2))
            (25 25 (:REWRITE ZIP-OPEN))
            (24 24 (:REWRITE A10))
            (12 12
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (12 12
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (12 12
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (12 12
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
            (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
            (3 3 (:TYPE-PRESCRIPTION OR-DIST-INDUCT))
            (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(FL-2**N-1/2 (40 4 (:REWRITE FL-INT))
             (40 4 (:REWRITE A10))
             (32 14 (:REWRITE DEFAULT-+-2))
             (23 6 (:REWRITE DEFAULT-*-2))
             (14 14 (:REWRITE DEFAULT-+-1))
             (9 6 (:REWRITE DEFAULT-*-1))
             (6 2 (:REWRITE A4))
             (4 4 (:REWRITE DEFAULT-<-2))
             (4 4 (:REWRITE DEFAULT-<-1))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
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
                         . 2))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (2 2 (:REWRITE ZIP-OPEN)))
(REM-2**N-1/2 (79 18 (:REWRITE DEFAULT-*-2))
              (67 40 (:REWRITE DEFAULT-+-2))
              (40 40 (:REWRITE DEFAULT-+-1))
              (18 18 (:REWRITE DEFAULT-*-1))
              (17 14 (:REWRITE DEFAULT-<-1))
              (14 14 (:REWRITE DEFAULT-<-2))
              (7 7 (:REWRITE ZIP-OPEN)))
(AND-BITS-C-<-0-1 (1577 42
                        (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                  (749 410 (:REWRITE DEFAULT-+-2))
                  (711 315 (:REWRITE DEFAULT-*-2))
                  (527 410 (:REWRITE DEFAULT-+-1))
                  (393 315 (:REWRITE DEFAULT-*-1))
                  (324 42 (:DEFINITION NFIX))
                  (303 17
                       (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                  (297 193 (:REWRITE DEFAULT-<-1))
                  (280 193 (:REWRITE DEFAULT-<-2))
                  (190 46 (:REWRITE FL-INT))
                  (190 46 (:REWRITE A10))
                  (93 93
                      (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                  (78 26 (:REWRITE A4))
                  (58 25 (:REWRITE DEFAULT-NUMERATOR))
                  (58 25 (:REWRITE DEFAULT-DENOMINATOR))
                  (42 42 (:DEFINITION IFIX))
                  (34 17 (:REWRITE UNICITY-OF-1))
                  (16 16 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
                  (10 4
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (4 4
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                  (4 4
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                  (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                  (4 4
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                  (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                  (3 3 (:TYPE-PRESCRIPTION OR-DIST-INDUCT)))
(AND-BITS-C-<-0 (248 6
                     (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                (242 74 (:REWRITE DEFAULT-*-2))
                (168 110 (:REWRITE DEFAULT-+-2))
                (128 110 (:REWRITE DEFAULT-+-1))
                (102 4 (:LINEAR A13))
                (98 62 (:REWRITE DEFAULT-<-2))
                (86 74 (:REWRITE DEFAULT-*-1))
                (80 62 (:REWRITE DEFAULT-<-1))
                (54 6 (:DEFINITION NFIX))
                (42 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                (12 12
                    (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                (10 4 (:REWRITE DEFAULT-NUMERATOR))
                (10 4 (:REWRITE DEFAULT-DENOMINATOR))
                (6 6 (:DEFINITION IFIX))
                (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
                (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-BITS-C-<-POS-1 (1821 5 (:DEFINITION BINARY-LOGAND))
                    (993 10 (:DEFINITION FLOOR))
                    (577 200 (:REWRITE DEFAULT-*-2))
                    (552 14
                         (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (389 229 (:REWRITE DEFAULT-+-2))
                    (354 229 (:REWRITE DEFAULT-+-1))
                    (260 8
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                    (254 200 (:REWRITE DEFAULT-*-1))
                    (239 33 (:REWRITE ZIP-OPEN))
                    (225 10 (:DEFINITION EVENP))
                    (132 87 (:REWRITE DEFAULT-<-1))
                    (123 87 (:REWRITE DEFAULT-<-2))
                    (114 14 (:DEFINITION NFIX))
                    (83 20 (:REWRITE A10))
                    (69 23 (:REWRITE A4))
                    (34 10 (:REWRITE DEFAULT-NUMERATOR))
                    (34 10 (:REWRITE DEFAULT-DENOMINATOR))
                    (32 32
                        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (14 14 (:DEFINITION IFIX))
                    (10 4
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (4 4
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                    (4 4
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                    (4 4
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(AND-BITS-C-<-POS-2 (5128 13 (:DEFINITION BINARY-LOGAND))
                    (2765 26 (:DEFINITION FLOOR))
                    (1562 498 (:REWRITE DEFAULT-*-2))
                    (1437 31
                          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (1178 72 (:REWRITE A9))
                    (996 555 (:REWRITE DEFAULT-+-2))
                    (899 555 (:REWRITE DEFAULT-+-1))
                    (807 26
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                    (752 26 (:DEFINITION EVENP))
                    (715 498 (:REWRITE DEFAULT-*-1))
                    (311 31 (:DEFINITION NFIX))
                    (300 186 (:REWRITE DEFAULT-<-1))
                    (282 186 (:REWRITE DEFAULT-<-2))
                    (258 12
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                    (256 28 (:REWRITE FL-INT))
                    (256 28 (:REWRITE A10))
                    (246 55 (:TYPE-PRESCRIPTION RATIONALP-REM))
                    (202 72 (:DEFINITION FIX))
                    (140 38 (:REWRITE UNICITY-OF-0))
                    (109 26 (:REWRITE DEFAULT-NUMERATOR))
                    (109 26 (:REWRITE DEFAULT-DENOMINATOR))
                    (84 24 (:REWRITE UNICITY-OF-1))
                    (67 67
                        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (67 55 (:TYPE-PRESCRIPTION INTEGERP-REM))
                    (50 10 (:REWRITE A8))
                    (49 7 (:REWRITE DEFAULT-UNARY-/))
                    (31 31 (:DEFINITION IFIX))
                    (18 12
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (12 12
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (12 12
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                    (12 12
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                    (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-BITS-C-<-POS-3 (5203 13 (:DEFINITION BINARY-LOGAND))
                    (2880 26 (:DEFINITION FLOOR))
                    (1695 542 (:REWRITE DEFAULT-*-2))
                    (1574 34
                          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (1094 68 (:REWRITE A9))
                    (1086 626 (:REWRITE DEFAULT-+-2))
                    (964 626 (:REWRITE DEFAULT-+-1))
                    (817 26
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                    (816 542 (:REWRITE DEFAULT-*-1))
                    (704 26 (:DEFINITION EVENP))
                    (350 41 (:REWRITE FL-INT))
                    (350 41 (:REWRITE A10))
                    (340 82 (:TYPE-PRESCRIPTION RATIONALP-REM))
                    (339 216 (:REWRITE DEFAULT-<-1))
                    (338 34 (:DEFINITION NFIX))
                    (314 216 (:REWRITE DEFAULT-<-2))
                    (291 14
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                    (210 75 (:DEFINITION FIX))
                    (137 37 (:REWRITE UNICITY-OF-0))
                    (101 26 (:REWRITE DEFAULT-NUMERATOR))
                    (101 26 (:REWRITE DEFAULT-DENOMINATOR))
                    (98 28 (:REWRITE UNICITY-OF-1))
                    (82 82 (:TYPE-PRESCRIPTION INTEGERP-REM))
                    (77 11 (:REWRITE DEFAULT-UNARY-/))
                    (76 76
                        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (50 10 (:REWRITE A8))
                    (34 34 (:DEFINITION IFIX))
                    (20 14
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (14 14
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (14 14
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (14 14 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                    (14 14
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (14 14 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                    (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-BITS-C-<-POS-4 (189 103 (:REWRITE DEFAULT-*-2))
                    (109 103 (:REWRITE DEFAULT-*-1))
                    (67 58 (:REWRITE DEFAULT-+-2))
                    (58 58 (:REWRITE DEFAULT-+-1))
                    (53 15 (:REWRITE A4))
                    (52 37 (:REWRITE DEFAULT-<-2))
                    (50 23 (:REWRITE FL-INT))
                    (50 23 (:REWRITE A10))
                    (38 37 (:REWRITE DEFAULT-<-1))
                    (19 19 (:REWRITE ZIP-OPEN))
                    (10 4
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (8 4 (:REWRITE UNICITY-OF-0))
                    (4 4
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                    (4 4
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                    (4 4
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                    (4 4 (:DEFINITION FIX))
                    (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-BITS-C-<-POS-5 (2262 732 (:REWRITE DEFAULT-*-2))
                    (1589 35
                          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (1270 769 (:REWRITE DEFAULT-+-2))
                    (1174 732 (:REWRITE DEFAULT-*-1))
                    (1124 769 (:REWRITE DEFAULT-+-1))
                    (527 73 (:REWRITE FL-INT))
                    (527 73 (:REWRITE A10))
                    (414 291 (:REWRITE DEFAULT-<-1))
                    (413 291 (:REWRITE DEFAULT-<-2))
                    (341 35 (:DEFINITION NFIX))
                    (291 14
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                    (242 66
                         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 1))
                    (126 18 (:REWRITE DEFAULT-UNARY-/))
                    (110 28 (:REWRITE DEFAULT-NUMERATOR))
                    (110 28 (:REWRITE DEFAULT-DENOMINATOR))
                    (82 66
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (81 66
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (77 77
                        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (66 66
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (66 66 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                    (35 35 (:DEFINITION IFIX)))
(AND-BITS-C-<-POS-6 (4592 12 (:DEFINITION BINARY-LOGAND))
                    (2496 24 (:DEFINITION FLOOR))
                    (2243 686 (:REWRITE DEFAULT-*-2))
                    (1338 30
                          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (1099 654 (:REWRITE DEFAULT-+-2))
                    (1053 686 (:REWRITE DEFAULT-*-1))
                    (950 654 (:REWRITE DEFAULT-+-1))
                    (905 84 (:REWRITE FL-INT))
                    (905 84 (:REWRITE A10))
                    (742 24
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                    (634 24 (:DEFINITION EVENP))
                    (330 228 (:REWRITE DEFAULT-<-1))
                    (312 228 (:REWRITE DEFAULT-<-2))
                    (286 30 (:DEFINITION NFIX))
                    (246 12
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                    (208 48 (:TYPE-PRESCRIPTION RATIONALP-REM))
                    (204 60
                         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 2))
                    (196 28 (:REWRITE DEFAULT-UNARY-/))
                    (184 66 (:DEFINITION FIX))
                    (126 34 (:REWRITE UNICITY-OF-0))
                    (124 60
                         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 2))
                    (108 60
                         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 1))
                    (92 24 (:REWRITE DEFAULT-NUMERATOR))
                    (92 24 (:REWRITE DEFAULT-DENOMINATOR))
                    (84 24 (:REWRITE UNICITY-OF-1))
                    (69 60
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (66 66
                        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (48 48 (:TYPE-PRESCRIPTION INTEGERP-REM))
                    (40 8 (:REWRITE A8))
                    (30 30 (:DEFINITION IFIX)))
(AND-BITS-C-<-POS-7 (178 10 (:REWRITE FL-INT))
                    (178 10 (:REWRITE A10))
                    (168 41 (:REWRITE DEFAULT-*-2))
                    (66 44 (:REWRITE DEFAULT-+-2))
                    (59 41 (:REWRITE DEFAULT-*-1))
                    (50 14
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (44 44 (:REWRITE DEFAULT-+-1))
                    (39 27 (:REWRITE DEFAULT-<-2))
                    (27 27 (:REWRITE DEFAULT-<-1))
                    (26 14
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                    (23 14
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (14 14
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                    (14 14 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                    (14 2 (:REWRITE DEFAULT-UNARY-/))
                    (7 7 (:REWRITE ZIP-OPEN))
                    (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-BITS-C-<-POS (5701 15 (:DEFINITION BINARY-LOGAND))
                  (3066 30 (:DEFINITION FLOOR))
                  (2722 778 (:REWRITE DEFAULT-*-2))
                  (1604 36
                        (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                  (1380 868 (:REWRITE DEFAULT-+-2))
                  (1240 868 (:REWRITE DEFAULT-+-1))
                  (1115 778 (:REWRITE DEFAULT-*-1))
                  (919 30
                       (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                  (820 30 (:DEFINITION EVENP))
                  (701 57 (:REWRITE FL-INT))
                  (701 57 (:REWRITE A10))
                  (483 345 (:REWRITE DEFAULT-<-2))
                  (468 345 (:REWRITE DEFAULT-<-1))
                  (344 36 (:DEFINITION NFIX))
                  (291 14
                       (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                  (175 25 (:REWRITE DEFAULT-UNARY-/))
                  (119 30 (:REWRITE DEFAULT-NUMERATOR))
                  (119 30 (:REWRITE DEFAULT-DENOMINATOR))
                  (110 38
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                  (98 28 (:REWRITE UNICITY-OF-1))
                  (78 78
                      (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                  (62 38
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (54 38
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (50 10 (:REWRITE A8))
                  (47 38
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (36 36 (:DEFINITION IFIX))
                  (10 10 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-BITS-INDUCT)
(AND-BITS-C-< (3907 1179 (:REWRITE DEFAULT-*-2))
              (2048 1332 (:REWRITE DEFAULT-+-2))
              (1918 52
                    (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (1807 1332 (:REWRITE DEFAULT-+-1))
              (1638 1179 (:REWRITE DEFAULT-*-1))
              (1415 50
                    (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (672 529 (:REWRITE DEFAULT-<-2))
              (664 529 (:REWRITE DEFAULT-<-1))
              (601 79 (:REWRITE A10))
              (406 52 (:DEFINITION NFIX))
              (321 16
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (191 54 (:REWRITE DEFAULT-NUMERATOR))
              (191 54 (:REWRITE DEFAULT-DENOMINATOR))
              (175 25 (:REWRITE DEFAULT-UNARY-/))
              (100 100
                   (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (52 52 (:DEFINITION IFIX))
              (26 20
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (20 20
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (20 20
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (20 20 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (20 20
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (20 20 (:LINEAR *-STRONGLY-MONOTONIC . 1))
              (16 16 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(AND-BITS-C-1 (2012 34
                    (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (862 304 (:REWRITE DEFAULT-*-2))
              (789 363 (:REWRITE DEFAULT-+-2))
              (695 363 (:REWRITE DEFAULT-+-1))
              (591 44 (:DEFINITION EXPT))
              (462 34 (:DEFINITION NFIX))
              (424 304 (:REWRITE DEFAULT-*-1))
              (341 146 (:REWRITE DEFAULT-<-1))
              (284 146 (:REWRITE DEFAULT-<-2))
              (80 20 (:REWRITE DEFAULT-NUMERATOR))
              (80 20 (:REWRITE DEFAULT-DENOMINATOR))
              (76 76
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (34 34 (:DEFINITION IFIX)))
(AND-BITS-C-2 (816 14
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (744 214 (:REWRITE DEFAULT-*-2))
              (502 302 (:REWRITE DEFAULT-+-2))
              (464 302 (:REWRITE DEFAULT-+-1))
              (286 214 (:REWRITE DEFAULT-*-1))
              (229 137 (:REWRITE DEFAULT-<-1))
              (215 137 (:REWRITE DEFAULT-<-2))
              (186 14 (:DEFINITION NFIX))
              (144 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (56 2 (:REWRITE FL-INT))
              (56 2 (:REWRITE A10))
              (32 32
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (32 8 (:REWRITE DEFAULT-NUMERATOR))
              (32 8 (:REWRITE DEFAULT-DENOMINATOR))
              (14 14 (:DEFINITION IFIX))
              (14 2 (:REWRITE DEFAULT-UNARY-/))
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
                          . 2))
              (4 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
              (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(AND-BITS-C (3696 7 (:DEFINITION BINARY-LOGAND))
            (2198 14 (:DEFINITION FLOOR))
            (1330 21
                  (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (1155 343 (:REWRITE DEFAULT-*-2))
            (757 410 (:REWRITE DEFAULT-+-2))
            (681 410 (:REWRITE DEFAULT-+-1))
            (543 343 (:REWRITE DEFAULT-*-1))
            (511 14
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
            (462 14 (:DEFINITION EVENP))
            (429 72 (:REWRITE ZIP-OPEN))
            (315 21 (:DEFINITION NFIX))
            (304 173 (:REWRITE DEFAULT-<-1))
            (296 11 (:REWRITE FL-INT))
            (296 11 (:REWRITE A10))
            (257 173 (:REWRITE DEFAULT-<-2))
            (210 7 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (84 21 (:REWRITE UNICITY-OF-1))
            (70 14 (:REWRITE A8))
            (63 9 (:REWRITE DEFAULT-UNARY-/))
            (56 38
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (56 38
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (56 38
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (56 14 (:REWRITE DEFAULT-NUMERATOR))
            (56 14 (:REWRITE DEFAULT-DENOMINATOR))
            (50 38
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (42 42
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (21 21 (:DEFINITION IFIX))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))