(GET-CONJUNCTS
 (494 230 (:REWRITE DEFAULT-+-2))
 (302 230 (:REWRITE DEFAULT-+-1))
 (288 32 (:DEFINITION LENGTH))
 (200 40 (:DEFINITION LEN))
 (170 170 (:REWRITE DEFAULT-CDR))
 (160 40 (:REWRITE COMMUTATIVITY-OF-+))
 (160 40 (:DEFINITION INTEGER-ABS))
 (117 117 (:REWRITE DEFAULT-CAR))
 (64 64 (:TYPE-PRESCRIPTION LEN))
 (60 48 (:REWRITE DEFAULT-<-2))
 (56 48 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (28 28 (:REWRITE DEFAULT-COERCE-1))
 (20 20 (:REWRITE DEFAULT-REALPART))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-IMAGPART))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 4 (:DEFINITION SYMBOL-LISTP))
 (8 4 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS
 (848 75 (:DEFINITION LENGTH))
 (778 707 (:REWRITE DEFAULT-CDR))
 (673 129 (:DEFINITION LEN))
 (606 535 (:REWRITE DEFAULT-CAR))
 (283 283 (:TYPE-PRESCRIPTION LEN))
 (266 133 (:REWRITE DEFAULT-+-2))
 (147 147 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (133 133 (:REWRITE DEFAULT-+-1))
 (115 115 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (75 25 (:DEFINITION SYMBOL-LISTP))
 (50 50 (:REWRITE DEFAULT-COERCE-2))
 (50 50 (:REWRITE DEFAULT-COERCE-1))
 (50 25 (:DEFINITION TRUE-LISTP))
 (25 25 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
