(TMP-DEFTYPES-SYMBOLP-OF-SYMBOL-FIX)
(TMP-DEFTYPES-ANY-P$INLINE-OF-IDENTITY)
(TMP-DEFTYPES-IDENTITY-WHEN-ANY-P$INLINE
 (3 3 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ATC-PREMISEP)
(C::CONSP-WHEN-ATC-PREMISEP)
(C::ATC-PREMISE-KIND$INLINE)
(C::ATC-PREMISE-KIND-POSSIBILITIES)
(C::ATC-PREMISE-FIX$INLINE
 (18 18 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ATC-PREMISEP-OF-ATC-PREMISE-FIX
 (8 8 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 )
(C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP)
(C::ATC-PREMISE-FIX$INLINE
 (24 24 (:TYPE-PRESCRIPTION IDENTITY))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(C::ATC-PREMISE-EQUIV$INLINE)
(C::ATC-PREMISE-EQUIV-IS-AN-EQUIVALENCE)
(C::ATC-PREMISE-EQUIV-IMPLIES-EQUAL-ATC-PREMISE-FIX-1)
(C::ATC-PREMISE-FIX-UNDER-ATC-PREMISE-EQUIV)
(C::EQUAL-OF-ATC-PREMISE-FIX-1-FORWARD-TO-ATC-PREMISE-EQUIV)
(C::EQUAL-OF-ATC-PREMISE-FIX-2-FORWARD-TO-ATC-PREMISE-EQUIV)
(C::ATC-PREMISE-EQUIV-OF-ATC-PREMISE-FIX-1-FORWARD)
(C::ATC-PREMISE-EQUIV-OF-ATC-PREMISE-FIX-2-FORWARD)
(C::ATC-PREMISE-KIND$INLINE-OF-ATC-PREMISE-FIX-X
 (1 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 )
(C::ATC-PREMISE-KIND$INLINE-ATC-PREMISE-EQUIV-CONGRUENCE-ON-X)
(C::CONSP-OF-ATC-PREMISE-FIX)
(C::TAG-WHEN-ATC-PREMISEP-FORWARD)
(C::TAG-OF-ATC-PREMISE-FIX)
(C::ATC-PREMISE-COMPUSTATE->VAR$INLINE)
(C::SYMBOLP-OF-ATC-PREMISE-COMPUSTATE->VAR)
(C::ATC-PREMISE-COMPUSTATE->VAR$INLINE-OF-ATC-PREMISE-FIX-X
 (13 5 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (9 9 (:TYPE-PRESCRIPTION C::CONSP-OF-ATC-PREMISE-FIX))
 (9 9 (:TYPE-PRESCRIPTION C::ATC-PREMISE-FIX$INLINE))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-PREMISE-COMPUSTATE->VAR$INLINE-ATC-PREMISE-EQUIV-CONGRUENCE-ON-X)
(C::ATC-PREMISE-COMPUSTATE->VAR-WHEN-WRONG-KIND)
(C::ATC-PREMISE-COMPUSTATE->TERM$INLINE
 (12 12 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ANY-P-OF-ATC-PREMISE-COMPUSTATE->TERM)
(C::ATC-PREMISE-COMPUSTATE->TERM$INLINE-OF-ATC-PREMISE-FIX-X
 (13 5 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-PREMISE-COMPUSTATE->TERM$INLINE-ATC-PREMISE-EQUIV-CONGRUENCE-ON-X)
(C::ATC-PREMISE-COMPUSTATE->TERM-WHEN-WRONG-KIND)
(C::ATC-PREMISE-COMPUSTATE)
(C::RETURN-TYPE-OF-ATC-PREMISE-COMPUSTATE
 (1 1 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 )
(C::ATC-PREMISE-COMPUSTATE->VAR-OF-ATC-PREMISE-COMPUSTATE
 (9 9 (:TYPE-PRESCRIPTION C::ATC-PREMISE-COMPUSTATE))
 )
(C::ATC-PREMISE-COMPUSTATE->TERM-OF-ATC-PREMISE-COMPUSTATE
 (16 16 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ATC-PREMISE-COMPUSTATE-OF-FIELDS
 (3 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-PREMISE-FIX-WHEN-COMPUSTATE
 (3 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::EQUAL-OF-ATC-PREMISE-COMPUSTATE)
(C::ATC-PREMISE-COMPUSTATE-OF-SYMBOL-FIX-VAR)
(C::ATC-PREMISE-COMPUSTATE-SYMBOL-EQUIV-CONGRUENCE-ON-VAR)
(C::ATC-PREMISE-COMPUSTATE-OF-IDENTITY-TERM
 (2 2 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 )
(C::ATC-PREMISE-COMPUSTATE-EQUAL-CONGRUENCE-ON-TERM)
(C::ATC-PREMISE-CVALUE->VAR$INLINE)
(C::SYMBOLP-OF-ATC-PREMISE-CVALUE->VAR)
(C::ATC-PREMISE-CVALUE->VAR$INLINE-OF-ATC-PREMISE-FIX-X
 (12 4 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (9 9 (:TYPE-PRESCRIPTION C::CONSP-OF-ATC-PREMISE-FIX))
 (9 9 (:TYPE-PRESCRIPTION C::ATC-PREMISE-FIX$INLINE))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-PREMISE-CVALUE->VAR$INLINE-ATC-PREMISE-EQUIV-CONGRUENCE-ON-X)
(C::ATC-PREMISE-CVALUE->VAR-WHEN-WRONG-KIND)
(C::ATC-PREMISE-CVALUE->TERM$INLINE
 (12 12 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ANY-P-OF-ATC-PREMISE-CVALUE->TERM)
(C::ATC-PREMISE-CVALUE->TERM$INLINE-OF-ATC-PREMISE-FIX-X
 (12 4 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (1 1 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 )
(C::ATC-PREMISE-CVALUE->TERM$INLINE-ATC-PREMISE-EQUIV-CONGRUENCE-ON-X)
(C::ATC-PREMISE-CVALUE->TERM-WHEN-WRONG-KIND)
(C::ATC-PREMISE-CVALUE)
(C::RETURN-TYPE-OF-ATC-PREMISE-CVALUE
 (1 1 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 )
(C::ATC-PREMISE-CVALUE->VAR-OF-ATC-PREMISE-CVALUE
 (9 9 (:TYPE-PRESCRIPTION C::ATC-PREMISE-CVALUE))
 )
(C::ATC-PREMISE-CVALUE->TERM-OF-ATC-PREMISE-CVALUE
 (16 16 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ATC-PREMISE-CVALUE-OF-FIELDS
 (3 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-PREMISE-FIX-WHEN-CVALUE
 (3 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::EQUAL-OF-ATC-PREMISE-CVALUE)
(C::ATC-PREMISE-CVALUE-OF-SYMBOL-FIX-VAR)
(C::ATC-PREMISE-CVALUE-SYMBOL-EQUIV-CONGRUENCE-ON-VAR)
(C::ATC-PREMISE-CVALUE-OF-IDENTITY-TERM
 (2 2 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 )
(C::ATC-PREMISE-CVALUE-EQUAL-CONGRUENCE-ON-TERM)
(C::ATC-PREMISE-TEST->TERM$INLINE
 (12 12 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ANY-P-OF-ATC-PREMISE-TEST->TERM)
(C::ATC-PREMISE-TEST->TERM$INLINE-OF-ATC-PREMISE-FIX-X
 (12 4 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-PREMISE-TEST->TERM$INLINE-ATC-PREMISE-EQUIV-CONGRUENCE-ON-X)
(C::ATC-PREMISE-TEST->TERM-WHEN-WRONG-KIND)
(C::ATC-PREMISE-TEST)
(C::RETURN-TYPE-OF-ATC-PREMISE-TEST)
(C::ATC-PREMISE-TEST->TERM-OF-ATC-PREMISE-TEST
 (16 16 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::ATC-PREMISE-TEST-OF-FIELDS
 (3 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-PREMISE-FIX-WHEN-TEST
 (3 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::EQUAL-OF-ATC-PREMISE-TEST)
(C::ATC-PREMISE-TEST-OF-IDENTITY-TERM)
(C::ATC-PREMISE-TEST-EQUAL-CONGRUENCE-ON-TERM)
(C::ATC-PREMISE-FIX-REDEF
 (12 4 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 )
(C::ATC-CONTEXTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(C::ATC-CONTEXTP-OF-CONS)
(C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP)
(C::ATC-CONTEXTP-WHEN-NOT-CONSP)
(C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP)
(C::TRUE-LISTP-WHEN-ATC-CONTEXTP)
(C::ATC-CONTEXTP-OF-LIST-FIX)
(C::ATC-CONTEXTP-OF-REV)
(C::ATC-CONTEXTP-OF-APPEND)
(C::ATC-CONTEXTP-OF-LAST)
(C::ATC-PREMISEP-OF-NTH-WHEN-ATC-CONTEXTP)
(C::ATC-CONTEXTP-OF-NTHCDR)
(C::ATC-CONTEXTP-OF-REMOVE)
(C::ATC-CONTEXTP-OF-REPEAT)
(C::ATC-CONTEXTP-OF-REVAPPEND)
(C::ATC-CONTEXTP-OF-RCONS)
(C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP)
(C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL)
(C::ATC-CONTEXTP-OF-SET-DIFFERENCE-EQUAL)
(C::ATC-CONTEXTP-OF-INTERSECTION-EQUAL-1)
(C::ATC-CONTEXTP-OF-INTERSECTION-EQUAL-2)
(C::ATC-CONTEXTP-OF-UNION-EQUAL)
(C::ATC-CONTEXTP-OF-TAKE)
(C::ATC-CONTEXTP-OF-UPDATE-NTH)
(C::ATC-CONTEXT-FIX$INLINE)
(C::ATC-CONTEXTP-OF-ATC-CONTEXT-FIX
 (30 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (22 2 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (18 10 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (15 1 (:DEFINITION C::ATC-CONTEXTP))
 (12 6 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (9 5 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (2 2 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (2 1 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 )
(C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP
 (32 4 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (28 24 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (13 3 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (9 6 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 )
(C::ATC-CONTEXT-FIX$INLINE
 (8 8 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (6 1 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (4 4 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (2 2 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 )
(C::ATC-CONTEXT-EQUIV$INLINE)
(C::ATC-CONTEXT-EQUIV-IS-AN-EQUIVALENCE)
(C::ATC-CONTEXT-EQUIV-IMPLIES-EQUAL-ATC-CONTEXT-FIX-1)
(C::ATC-CONTEXT-FIX-UNDER-ATC-CONTEXT-EQUIV)
(C::EQUAL-OF-ATC-CONTEXT-FIX-1-FORWARD-TO-ATC-CONTEXT-EQUIV)
(C::EQUAL-OF-ATC-CONTEXT-FIX-2-FORWARD-TO-ATC-CONTEXT-EQUIV)
(C::ATC-CONTEXT-EQUIV-OF-ATC-CONTEXT-FIX-1-FORWARD)
(C::ATC-CONTEXT-EQUIV-OF-ATC-CONTEXT-FIX-2-FORWARD)
(C::CAR-OF-ATC-CONTEXT-FIX-X-UNDER-ATC-PREMISE-EQUIV
 (33 3 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (18 3 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (18 2 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (12 12 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (12 12 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (6 6 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (6 6 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (3 3 (:TYPE-PRESCRIPTION C::ATC-CONTEXT-FIX$INLINE))
 )
(C::CAR-ATC-CONTEXT-EQUIV-CONGRUENCE-ON-X-UNDER-ATC-PREMISE-EQUIV)
(C::CDR-OF-ATC-CONTEXT-FIX-X-UNDER-ATC-CONTEXT-EQUIV
 (41 3 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (22 2 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (20 20 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (4 4 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (4 4 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(C::CDR-ATC-CONTEXT-EQUIV-CONGRUENCE-ON-X-UNDER-ATC-CONTEXT-EQUIV)
(C::CONS-OF-ATC-PREMISE-FIX-X-UNDER-ATC-CONTEXT-EQUIV
 (34 4 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (17 2 (:REWRITE C::ATC-CONTEXTP-OF-CONS))
 (10 10 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (6 6 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (5 5 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 )
(C::CONS-ATC-PREMISE-EQUIV-CONGRUENCE-ON-X-UNDER-ATC-CONTEXT-EQUIV)
(C::CONS-OF-ATC-CONTEXT-FIX-Y-UNDER-ATC-CONTEXT-EQUIV
 (20 2 (:REWRITE C::ATC-CONTEXTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (8 8 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (8 8 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (5 4 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 )
(C::CONS-ATC-CONTEXT-EQUIV-CONGRUENCE-ON-Y-UNDER-ATC-CONTEXT-EQUIV)
(C::CONSP-OF-ATC-CONTEXT-FIX
 (18 2 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (11 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (8 8 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (6 1 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (4 4 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (2 2 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(C::ATC-CONTEXT-FIX-UNDER-IFF
 (18 2 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (11 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (8 8 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (8 8 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (6 1 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (4 4 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (2 2 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(C::ATC-CONTEXT-FIX-OF-CONS
 (21 3 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (9 1 (:REWRITE C::ATC-CONTEXTP-OF-CONS))
 (6 6 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (4 4 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (4 4 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (4 4 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (3 3 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 )
(C::LEN-OF-ATC-CONTEXT-FIX
 (35 4 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (14 14 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (12 2 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (11 1 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (7 7 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (2 2 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(C::ATC-CONTEXT-FIX-OF-APPEND
 (114 10 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (58 2 (:REWRITE C::ATC-CONTEXTP-OF-APPEND))
 (40 36 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (24 2 (:REWRITE C::ATC-CONTEXTP-OF-LIST-FIX))
 (22 16 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (14 4 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (6 1 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (2 2 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(C::ATC-CONTEXT-FIX-OF-REPEAT
 (24 2 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (16 4 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (12 2 (:REWRITE C::ATC-CONTEXTP-OF-REPEAT))
 (10 10 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (10 10 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (4 4 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT C::ATC-CONTEXT-FIX-UNDER-ATC-CONTEXT-EQUIV))
 )
(C::LIST-EQUIV-REFINES-ATC-CONTEXT-EQUIV
 (146 14 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (112 8 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (88 18 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (72 72 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (72 8 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (70 70 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (36 36 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (16 16 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(C::NTH-OF-ATC-CONTEXT-FIX
 (222 16 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (175 16 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (118 23 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (112 11 (:REWRITE C::ATC-PREMISEP-OF-NTH-WHEN-ATC-CONTEXTP))
 (102 102 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (59 51 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (36 29 (:REWRITE DEFAULT-<-2))
 (32 32 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (32 32 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (32 15 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (30 5 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (29 29 (:REWRITE DEFAULT-<-1))
 (29 8 (:REWRITE ZP-OPEN))
 (28 11 (:REWRITE LEN-WHEN-ATOM))
 (26 4 (:REWRITE NTH-WHEN-ATOM))
 (25 4 (:REWRITE NTH-WHEN-ZP))
 (19 11 (:REWRITE C::CONSP-OF-ATC-CONTEXT-FIX))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:REWRITE CONSP-BY-LEN))
 (14 11 (:REWRITE DEFAULT-CDR))
 (13 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (8 8 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (8 8 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 2 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 (4 4 (:LINEAR LISTPOS-COMPLETE))
 (4 4 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(C::ATC-CONTEXT-EQUIV-IMPLIES-ATC-CONTEXT-EQUIV-APPEND-1
 (269 32 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (205 17 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (128 128 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (126 126 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (120 17 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (117 22 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (64 64 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (34 34 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(C::ATC-CONTEXT-EQUIV-IMPLIES-ATC-CONTEXT-EQUIV-APPEND-2
 (393 46 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (322 26 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (204 39 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (192 26 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (190 190 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (189 189 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (95 95 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (52 52 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (4 4 (:REWRITE C::CONSP-OF-ATC-CONTEXT-FIX))
 )
(C::ATC-CONTEXT-EQUIV-IMPLIES-ATC-CONTEXT-EQUIV-NTHCDR-2
 (298 20 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (208 39 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (206 206 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (198 20 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (40 40 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (40 40 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 )
(C::ATC-CONTEXT-EQUIV-IMPLIES-ATC-CONTEXT-EQUIV-TAKE-2
 (553 38 (:REWRITE C::ATC-CONTEXT-FIX-WHEN-ATC-CONTEXTP))
 (432 28 (:REWRITE C::ATC-PREMISE-FIX-WHEN-ATC-PREMISEP))
 (304 51 (:REWRITE C::ATC-CONTEXTP-OF-CDR-WHEN-ATC-CONTEXTP))
 (296 26 (:REWRITE C::ATC-PREMISEP-OF-CAR-WHEN-ATC-CONTEXTP))
 (236 236 (:TYPE-PRESCRIPTION C::ATC-CONTEXTP))
 (236 236 (:REWRITE C::ATC-CONTEXTP-WHEN-SUBSETP-EQUAL))
 (229 24 (:REWRITE C::ATC-CONTEXTP-OF-TAKE))
 (136 118 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (66 66 (:TYPE-PRESCRIPTION C::ATC-PREMISEP))
 (66 66 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (18 18 (:TYPE-PRESCRIPTION NFIX))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE-QUOTED-CONSTANT C::ATC-CONTEXT-FIX-UNDER-ATC-CONTEXT-EQUIV))
 )
(C::ATC-CONTEXTUALIZE-AUX
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 1 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(C::ATC-CONTEXTUALIZE
 (196 1 (:DEFINITION PSEUDO-TERMP))
 (139 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (131 8 (:DEFINITION SYMBOL-LISTP))
 (58 27 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (54 10 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (53 53 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (47 18 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (46 38 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (31 30 (:REWRITE DEFAULT-CDR))
 (30 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (26 1 (:DEFINITION TRUE-LIST-LISTP))
 (23 3 (:DEFINITION LENGTH))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 20 (:REWRITE CONSP-BY-LEN))
 (18 4 (:REWRITE LEN-WHEN-ATOM))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (15 3 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (15 1 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (13 13 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (11 11 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (6 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (4 4 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (3 1 (:REWRITE PSEUDO-TERMFNP-WHEN-PSEUDO-LAMBDAP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (2 1 (:REWRITE STR::EXPLODE-UNDER-IFF))
 (2 1 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
