(PIDS-IN-USE (366 1 (:DEFINITION MEMORYP))
             (354 1 (:DEFINITION EVALUATED-EXPRESSIONP))
             (325 19 (:DEFINITION MEMBER-EQUAL))
             (200 200 (:REWRITE DEFAULT-CDR))
             (161 161 (:REWRITE DEFAULT-CAR))
             (30 6 (:DEFINITION LEN))
             (12 6 (:REWRITE DEFAULT-+-2))
             (6 6 (:REWRITE DEFAULT-+-1))
             (6 1 (:DEFINITION NATURAL-LISTP))
             (4 4
                (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
             (4 2 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
             (4 1 (:DEFINITION CODEP))
             (3 3 (:TYPE-PRESCRIPTION CONSTP))
             (3 3 (:REWRITE DEFAULT-<-2))
             (3 3 (:REWRITE DEFAULT-<-1))
             (2 2 (:TYPE-PRESCRIPTION VARP))
             (1 1 (:TYPE-PRESCRIPTION STATEMENTP)))
(NEWPID (2196 6 (:DEFINITION MEMORYP))
        (2124 6 (:DEFINITION EVALUATED-EXPRESSIONP))
        (1950 114 (:DEFINITION MEMBER-EQUAL))
        (1190 1189 (:REWRITE DEFAULT-CDR))
        (1004 1002 (:REWRITE DEFAULT-CAR))
        (120 24 (:DEFINITION LEN))
        (48 24 (:REWRITE DEFAULT-+-2))
        (24 24
            (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
        (24 24 (:REWRITE DEFAULT-<-2))
        (24 24 (:REWRITE DEFAULT-<-1))
        (24 24 (:REWRITE DEFAULT-+-1))
        (24 12
            (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
        (24 12 (:DEFINITION TRUE-LISTP))
        (24 6 (:DEFINITION CODEP))
        (18 18 (:TYPE-PRESCRIPTION CONSTP))
        (12 12 (:TYPE-PRESCRIPTION VARP))
        (6 6 (:TYPE-PRESCRIPTION STATEMENTP)))
(NEWPID-IS-PID)
(FORK-CONNECTIONS (478 2
                       (:DEFINITION EVALUATED-EXPRESSION-LISTP))
                  (470 2 (:DEFINITION EVALUATED-EXPRESSIONP))
                  (412 38 (:DEFINITION MEMBER-EQUAL))
                  (258 258 (:REWRITE DEFAULT-CDR))
                  (53 30 (:REWRITE DEFAULT-+-2))
                  (40 10 (:REWRITE CSTATE-PROPERTIES))
                  (30 30 (:TYPE-PRESCRIPTION CSTATEP))
                  (30 30 (:REWRITE DEFAULT-+-1))
                  (8 8
                     (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
                  (2 2 (:TYPE-PRESCRIPTION VARP))
                  (2 2 (:TYPE-PRESCRIPTION CONSTP))
                  (2 2
                     (:REWRITE INTEGER-OR-CONSTP-NOT-VARP)))
(FORK-CONNECTIONS-PRESERVES-CSTATE-LISTP
     (115872 158 (:DEFINITION EVALUATED-EXPRESSIONP))
     (110360 3002 (:DEFINITION MEMBER-EQUAL))
     (70486 70472 (:REWRITE DEFAULT-CAR))
     (44580 306 (:REWRITE CSTATE-PROPERTIES))
     (40847 40833 (:REWRITE DEFAULT-CDR))
     (2108 2108 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1540 770 (:REWRITE DEFAULT-+-2))
     (770 770 (:REWRITE DEFAULT-+-1))
     (584 584 (:TYPE-PRESCRIPTION CSTATEP))
     (220 220 (:TYPE-PRESCRIPTION VARP))
     (220 220 (:TYPE-PRESCRIPTION CONSTP))
     (158 158
          (:REWRITE INTEGER-OR-CONSTP-NOT-VARP)))
(EXEC-FORK)
(EXEC-FORK (20066 1026 (:DEFINITION MEMBER-EQUAL))
           (11892 11892 (:REWRITE DEFAULT-CAR))
           (11185 11185 (:REWRITE DEFAULT-CDR))
           (3070 10
                 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
           (1740 170 (:DEFINITION EXPRESSIONP))
           (1053 387
                 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
           (1050 530 (:REWRITE DEFAULT-+-2))
           (680 340 (:REWRITE CAR-CONST-EXPR))
           (530 530 (:REWRITE DEFAULT-+-1))
           (510 170 (:REWRITE CDR-CONST-EXPR))
           (120 12 (:DEFINITION PIDS-IN-USE))
           (80 20 (:REWRITE CSTATE-PROPERTIES))
           (68 68 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
           (66 11 (:DEFINITION ASGN))
           (66 1 (:DEFINITION FORK-CONNECTIONS))
           (60 60 (:TYPE-PRESCRIPTION CSTATEP))
           (48 48 (:REWRITE DEFAULT-<-2))
           (48 48 (:REWRITE DEFAULT-<-1))
           (20 5 (:DEFINITION REQUEST-LISTP))
           (6 1 (:DEFINITION UPDATE-ALIST-MEMBER)))
(EXEC-FORK-PRESERVES-MSTATEP
     (6477 323 (:DEFINITION MEMBER-EQUAL))
     (3867 3867 (:REWRITE DEFAULT-CAR))
     (3862 3862 (:REWRITE DEFAULT-CDR))
     (751 1 (:DEFINITION CSTATE-LISTP))
     (738 1 (:DEFINITION CSTATEP))
     (640 60 (:DEFINITION EXPRESSIONP))
     (614 2
          (:DEFINITION EVALUATED-EXPRESSION-LISTP))
     (372 189 (:REWRITE DEFAULT-+-2))
     (329 121
          (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
     (240 120 (:REWRITE CAR-CONST-EXPR))
     (189 189 (:REWRITE DEFAULT-+-1))
     (180 60 (:REWRITE CDR-CONST-EXPR))
     (132 2 (:DEFINITION FORK-CONNECTIONS))
     (84 1 (:DEFINITION CONNECTIONP))
     (80 8 (:DEFINITION PIDS-IN-USE))
     (68 68 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (30 5 (:DEFINITION ASGN))
     (16 4 (:REWRITE CSTATE-PROPERTIES))
     (12 12 (:TYPE-PRESCRIPTION CSTATEP))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (8 2 (:DEFINITION REQUEST-LISTP))
     (7 7 (:TYPE-PRESCRIPTION FDP))
     (6 1 (:DEFINITION UPDATE-ALIST-MEMBER))
     (3 3
        (:TYPE-PRESCRIPTION EVALUATED-EXPRESSION-LISTP)))
(EXEC-EXEC)
(PROGRAM-LISTP-ASSOC-PROPERTIES
     (14024 32 (:DEFINITION MEMORYP))
     (13640 32 (:DEFINITION EVALUATED-EXPRESSIONP))
     (12712 608 (:DEFINITION MEMBER-EQUAL))
     (7836 7836 (:REWRITE DEFAULT-CAR))
     (6506 6506 (:REWRITE DEFAULT-CDR))
     (1600 160 (:DEFINITION EXPRESSIONP))
     (1472 1472 (:TYPE-PRESCRIPTION CONSTP))
     (992 352
          (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
     (692 346 (:REWRITE DEFAULT-+-2))
     (640 320 (:REWRITE CAR-CONST-EXPR))
     (480 160 (:REWRITE CDR-CONST-EXPR))
     (346 346 (:REWRITE DEFAULT-+-1))
     (128 128
          (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP)))
(EXEC-EXEC (31581 79 (:DEFINITION EVALUATED-EXPRESSIONP))
           (29245 1501 (:DEFINITION MEMBER-EQUAL))
           (16998 16995 (:REWRITE DEFAULT-CAR))
           (15693 15689 (:REWRITE DEFAULT-CDR))
           (4912 16
                 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
           (2340 230 (:DEFINITION EXPRESSIONP))
           (2154 2154 (:TYPE-PRESCRIPTION CONSTP))
           (1447 535
                 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
           (1345 673 (:REWRITE DEFAULT-+-2))
           (920 460 (:REWRITE CAR-CONST-EXPR))
           (690 230 (:REWRITE CDR-CONST-EXPR))
           (673 673 (:REWRITE DEFAULT-+-1))
           (128 32 (:REWRITE CSTATE-PROPERTIES))
           (102 102 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
           (96 96 (:TYPE-PRESCRIPTION CSTATEP))
           (66 11 (:DEFINITION ASGN))
           (32 8 (:DEFINITION REQUEST-LISTP))
           (27 27 (:REWRITE DEFAULT-<-2))
           (27 27 (:REWRITE DEFAULT-<-1))
           (15 3 (:DEFINITION ASSOC-EQUAL))
           (12 2 (:DEFINITION UPDATE-ALIST-MEMBER)))
(EXEC-EXEC-PRESERVES-MSTATEP (39791 51 (:DEFINITION EVALUATED-EXPRESSIONP))
                             (38267 969 (:DEFINITION MEMBER-EQUAL))
                             (19674 19434 (:REWRITE DEFAULT-CAR))
                             (19614 19375 (:REWRITE DEFAULT-CDR))
                             (15456 4 (:DEFINITION PSTATE-LISTP))
                             (9260 12
                                   (:DEFINITION EVALUATED-EXPRESSION-LISTP))
                             (2880 480 (:DEFINITION UPDATE-ALIST-MEMBER))
                             (2405 481 (:DEFINITION ASSOC-EQUAL))
                             (1464 244 (:DEFINITION ASGN))
                             (1440 140 (:DEFINITION EXPRESSIONP))
                             (1304 1304 (:TYPE-PRESCRIPTION CONSTP))
                             (861 321
                                  (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
                             (848 424 (:REWRITE DEFAULT-+-2))
                             (560 280 (:REWRITE CAR-CONST-EXPR))
                             (424 424 (:REWRITE DEFAULT-+-1))
                             (420 140 (:REWRITE CDR-CONST-EXPR))
                             (102 102 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                             (96 24 (:REWRITE CSTATE-PROPERTIES))
                             (72 72 (:TYPE-PRESCRIPTION CSTATEP))
                             (24 6 (:DEFINITION REQUEST-LISTP))
                             (15 15 (:REWRITE DEFAULT-<-2))
                             (15 15 (:REWRITE DEFAULT-<-1)))
(EXEC-RSH)
(GEN-POS-INTEGER-PIDP)
(EXEC-RSH (38731 97 (:DEFINITION EVALUATED-EXPRESSIONP))
          (35843 1843 (:DEFINITION MEMBER-EQUAL))
          (5526 18
                (:DEFINITION EVALUATED-EXPRESSION-LISTP))
          (2980 290 (:DEFINITION EXPRESSIONP))
          (2692 2692 (:TYPE-PRESCRIPTION CONSTP))
          (1806 908 (:REWRITE DEFAULT-+-2))
          (1777 657
                (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
          (1160 580 (:REWRITE CAR-CONST-EXPR))
          (908 908 (:REWRITE DEFAULT-+-1))
          (870 290 (:REWRITE CDR-CONST-EXPR))
          (170 170 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
          (144 36 (:REWRITE CSTATE-PROPERTIES))
          (108 108 (:TYPE-PRESCRIPTION CSTATEP))
          (66 11 (:DEFINITION ASGN))
          (40 4 (:DEFINITION PIDS-IN-USE))
          (36 36 (:REWRITE DEFAULT-<-2))
          (36 36 (:REWRITE DEFAULT-<-1))
          (36 9 (:DEFINITION REQUEST-LISTP))
          (12 2 (:DEFINITION UPDATE-ALIST-MEMBER))
          (10 2 (:DEFINITION ASSOC-EQUAL)))
(EXEC-RSH-PRESERVES-MSTATEP (49179 54 (:DEFINITION EVALUATED-EXPRESSIONP))
                            (47538 1026 (:DEFINITION MEMBER-EQUAL))
                            (24565 24326 (:REWRITE DEFAULT-CDR))
                            (23645 23405 (:REWRITE DEFAULT-CAR))
                            (11572 12
                                   (:DEFINITION EVALUATED-EXPRESSION-LISTP))
                            (2880 480 (:DEFINITION UPDATE-ALIST-MEMBER))
                            (2410 241 (:DEFINITION PIDS-IN-USE))
                            (2405 481 (:DEFINITION ASSOC-EQUAL))
                            (1580 150 (:DEFINITION EXPRESSIONP))
                            (1464 244 (:DEFINITION ASGN))
                            (1371 1371 (:TYPE-PRESCRIPTION CONSTP))
                            (1216 729 (:REWRITE DEFAULT-+-2))
                            (867 325
                                 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
                            (729 729 (:REWRITE DEFAULT-+-1))
                            (600 300 (:REWRITE CAR-CONST-EXPR))
                            (450 150 (:REWRITE CDR-CONST-EXPR))
                            (170 170 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                            (96 24 (:REWRITE CSTATE-PROPERTIES))
                            (72 72 (:TYPE-PRESCRIPTION CSTATEP))
                            (24 6 (:DEFINITION REQUEST-LISTP))
                            (16 16 (:REWRITE DEFAULT-<-2))
                            (16 16 (:REWRITE DEFAULT-<-1)))