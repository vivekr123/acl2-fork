(PSEUDO-TERMFNP)
(BOOLEANP-OF-PSEUDO-TERMFNP)
(PSEUDO-TERMFNP-WHEN-SYMBOLP)
(PSEUDO-TERMFNP-WHEN-PSEUDO-LAMBDAP)
(PSEUDO-TERMFNP-OF-CAR-WHEN-PSEUDO-TERMP
 (76 76 (:REWRITE DEFAULT-CAR))
 (71 71 (:REWRITE DEFAULT-CDR))
 (42 21 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-OF-CONS-WHEN-PSEUDO-TERMFNP
 (55 55 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE DEFAULT-CAR))
 (32 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (12 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
