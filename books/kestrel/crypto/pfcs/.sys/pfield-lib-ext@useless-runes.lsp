(PFCS::TRUE-LISTP-WHEN-FE-LISTP
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(PFCS::NAT-LISTP-WHEN-FE-LISTP
 (18 18 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (8 8 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
