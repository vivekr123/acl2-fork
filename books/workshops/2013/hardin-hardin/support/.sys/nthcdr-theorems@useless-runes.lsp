(LEN-NTHCDR-LE-LEN-LST--THM
 (40 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (14 8 (:REWRITE DEFAULT-<-2))
 (13 8 (:REWRITE DEFAULT-<-1))
 (13 7 (:REWRITE ZP-OPEN))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(NTHCDR-OF-LEN-LST--THM
 (33 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (19 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 )
(NTHCDR-CDR--THM
 (34 6 (:DEFINITION LEN))
 (23 16 (:REWRITE DEFAULT-+-2))
 (18 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (17 17 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-+-1))
 (10 10 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (9 5 (:REWRITE DEFAULT-<-2))
 (7 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE ZP-OPEN))
 )
(CDR-NTHCDR--THM
 (189 33 (:DEFINITION LEN))
 (103 64 (:REWRITE DEFAULT-+-2))
 (90 72 (:REWRITE DEFAULT-CDR))
 (77 30 (:META CANCEL_PLUS-LESSP-CORRECT))
 (64 64 (:REWRITE DEFAULT-+-1))
 (63 63 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (49 26 (:REWRITE DEFAULT-<-2))
 (28 26 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 3 (:REWRITE ZP-OPEN))
 )
(CDR-NTHCDR-MINUS-1--THM
 (96 3 (:DEFINITION NTHCDR))
 (95 6 (:REWRITE NTHCDR-OF-LEN-LST--THM))
 (53 53 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (25 5 (:DEFINITION LEN))
 (19 13 (:REWRITE DEFAULT-+-2))
 (14 13 (:REWRITE DEFAULT-+-1))
 (13 3 (:REWRITE COMMUTATIVITY-OF-+))
 (12 7 (:REWRITE DEFAULT-<-2))
 (11 7 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 1 (:REWRITE ZP-OPEN))
 (4 1 (:REWRITE <-0-+-NEGATIVE-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 1 (:REWRITE POSP-NATP))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(NTHCDR-LEN-MINUS-2--THM
 (231 14 (:REWRITE NTHCDR-OF-LEN-LST--THM))
 (180 121 (:REWRITE DEFAULT-+-2))
 (159 159 (:REWRITE DEFAULT-CDR))
 (126 121 (:REWRITE DEFAULT-+-1))
 (72 72 (:REWRITE DEFAULT-CAR))
 (68 5 (:REWRITE POSP-NATP))
 (47 4 (:REWRITE NATP-RW))
 (45 45 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (38 28 (:REWRITE DEFAULT-<-2))
 (31 5 (:REWRITE <-+-NEGATIVE-0-1))
 (30 28 (:REWRITE DEFAULT-<-1))
 (29 2 (:REWRITE NATP-POSP))
 (27 2 (:REWRITE POSP-RW))
 (23 1 (:REWRITE NATP-POSP--1))
 (13 13 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 )
(NTHCDR-MEMBER-NTH--THM
 (205 23 (:REWRITE NTHCDR-OF-LEN-LST--THM))
 (82 82 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (68 51 (:REWRITE DEFAULT-+-2))
 (51 51 (:REWRITE DEFAULT-+-1))
 (37 20 (:REWRITE DEFAULT-<-2))
 (34 22 (:META CANCEL_PLUS-LESSP-CORRECT))
 (27 27 (:REWRITE DEFAULT-CDR))
 (25 20 (:REWRITE DEFAULT-<-1))
 (10 8 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ZP-OPEN))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE NATP-RW))
 )
(NTHCDR-MEMBER-NTH-1--THM
 (448 43 (:REWRITE NTHCDR-OF-LEN-LST--THM))
 (188 149 (:REWRITE DEFAULT-+-2))
 (149 149 (:REWRITE DEFAULT-+-1))
 (141 141 (:REWRITE DEFAULT-CDR))
 (85 85 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (59 39 (:REWRITE DEFAULT-<-2))
 (46 39 (:REWRITE DEFAULT-<-1))
 (36 36 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (24 24 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE ZP-OPEN))
 (13 13 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (13 13 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE NATP-RW))
 )
(NTHCDR-LEN-MINUS-1--THM
 (112 69 (:REWRITE DEFAULT-+-2))
 (75 75 (:REWRITE DEFAULT-CDR))
 (72 69 (:REWRITE DEFAULT-+-1))
 (69 3 (:REWRITE NATP-POSP--1))
 (39 21 (:REWRITE DEFAULT-<-2))
 (38 8 (:REWRITE <-0-+-NEGATIVE-1))
 (35 35 (:META CANCEL_PLUS-LESSP-CORRECT))
 (30 3 (:REWRITE POSP-RW))
 (27 3 (:REWRITE NATP-POSP))
 (25 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-CAR))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (8 1 (:REWRITE <-+-NEGATIVE-0-1))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 3 (:REWRITE POSP-NATP))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 )
(NTHCDR-PRESERVES-TRUE-LISTP--THM)
(NTHCDR-GE-LEN-NIL--THM)
(NTHCDR-LT-LEN-NOT-NIL--THM
 (98 8 (:REWRITE NTHCDR-OF-LEN-LST--THM))
 (98 8 (:REWRITE NTHCDR-GE-LEN-NIL--THM))
 (70 70 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (48 27 (:REWRITE DEFAULT-+-2))
 (46 46 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (33 20 (:REWRITE DEFAULT-<-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (25 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:META CANCEL_PLUS-LESSP-CORRECT))
 (14 14 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE NATP-RW))
 )
(LEN-NTHCDR-MINUS-1-GT-LEN-NTHCDR--THM
 (956 82 (:REWRITE NTHCDR-OF-LEN-LST--THM))
 (432 287 (:REWRITE DEFAULT-+-2))
 (300 287 (:REWRITE DEFAULT-+-1))
 (264 173 (:REWRITE DEFAULT-<-2))
 (238 173 (:REWRITE DEFAULT-<-1))
 (173 173 (:REWRITE DEFAULT-CDR))
 (69 21 (:REWRITE NATP-RW))
 (36 9 (:REWRITE <-+-NEGATIVE-0-1))
 (30 3 (:REWRITE NATP-POSP))
 (27 3 (:REWRITE POSP-RW))
 (9 3 (:REWRITE EQUAL-CONSTANT-+))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(NTH-GE-LEN-NIL--THM
 (55 55 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (17 11 (:REWRITE DEFAULT-+-2))
 (12 7 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE NATP-RW))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(NTHCDR-UPDATE-NTH--THM
 (3696 160 (:REWRITE NTHCDR-OF-LEN-LST--THM))
 (1727 962 (:REWRITE DEFAULT-+-2))
 (975 962 (:REWRITE DEFAULT-+-1))
 (893 865 (:REWRITE DEFAULT-CDR))
 (696 381 (:REWRITE DEFAULT-<-2))
 (542 381 (:REWRITE DEFAULT-<-1))
 (456 412 (:META CANCEL_PLUS-LESSP-CORRECT))
 (240 12 (:REWRITE LEN-UPDATE-NTH))
 (152 26 (:REWRITE ZP-OPEN))
 (72 18 (:REWRITE <-0-+-NEGATIVE-1))
 (72 12 (:DEFINITION NFIX))
 (72 12 (:DEFINITION MAX))
 (60 26 (:REWRITE POSP-NATP))
 (36 9 (:REWRITE <-+-NEGATIVE-0-1))
 (29 29 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (29 29 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (25 25 (:REWRITE NATP-RW))
 (11 11 (:REWRITE DEFAULT-CAR))
 (5 2 (:REWRITE POSP-RW))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 2 (:REWRITE NATP-POSP))
 )
