(R08 (10 5
         (:TYPE-PRESCRIPTION |(n08p (r08-low addr mem))|)))
(R32 (10 5
         (:TYPE-PRESCRIPTION |(n32p (r32-low addr mem))|))
     (7 3 (:REWRITE |(va-to-pa addr st)|))
     (6 6 (:TYPE-PRESCRIPTION PAGING-P))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 1 (:REWRITE |(n32p x)|))
     (3 1
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(W08 (7 3 (:REWRITE |(va-to-pa addr st)|))
     (6 6 (:TYPE-PRESCRIPTION PAGING-P))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 1 (:REWRITE |(n32p x)|))
     (3 1
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(W32 (44 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (40 2 (:REWRITE ACL2-NUMBERP-X))
     (31 1 (:REWRITE RATIONALP-X))
     (8 8 (:TYPE-PRESCRIPTION PAGING-P))
     (8 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 3 (:REWRITE |(va-to-pa addr st)|))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (6 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (4 1 (:REWRITE |(n32p x)|))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
(GOOD-08-ADDRESS-P)
(GOOD-32-ADDRESS-P)
(R32-FROM-FOUR-R08
 (259 10 (:REWRITE |(n32p x)|))
 (119 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (97 63 (:REWRITE DEFAULT-PLUS-1))
 (60 6 (:REWRITE DEFAULT-FLOOR-RATIO))
 (40 8 (:REWRITE ACL2-NUMBERP-X))
 (36 24 (:REWRITE DEFAULT-TIMES-2))
 (36 24 (:REWRITE DEFAULT-TIMES-1))
 (33 33
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (33 33 (:REWRITE NORMALIZE-ADDENDS))
 (19 10 (:REWRITE |(+ c (+ d x))|))
 (16 4 (:REWRITE RATIONALP-X))
 (13 3
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (13 3
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (12 12
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (12 6 (:REWRITE DEFAULT-FLOOR-1))
 (12 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 8 (:REWRITE THE-FLOOR-BELOW))
 (8 8 (:REWRITE THE-FLOOR-ABOVE))
 (8 8
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (8 8
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (8 8 (:REWRITE REDUCE-INTEGERP-+))
 (8 8 (:REWRITE INTEGERP-MINUS-X))
 (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
 (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
 (8 8 (:META META-INTEGERP-CORRECT))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-FLOOR-2))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (5
   5
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (5
  5
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (5 5 (:REWRITE SIMPLIFY-SUMS-<))
 (5 5
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5 5 (:REWRITE INTEGERP-<-CONSTANT))
 (5 5 (:REWRITE CONSTANT-<-INTEGERP))
 (5 5
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (5 5
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (5 5
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (5 5
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (5 5 (:REWRITE |(< c (- x))|))
 (5 5
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (5 5
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (5 5
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (5 5
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (5 5 (:REWRITE |(< (/ x) (/ y))|))
 (5 5 (:REWRITE |(< (- x) c)|))
 (5 5 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:REWRITE REDUCE-RATIONALP-+))
 (4 4 (:REWRITE REDUCE-RATIONALP-*))
 (4 4 (:REWRITE RATIONALP-MINUS-X))
 (4 4 (:META META-RATIONALP-CORRECT))
 (4 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (3 3 (:REWRITE |(equal c (/ x))|))
 (3 3 (:REWRITE |(equal c (- x))|))
 (3 3 (:REWRITE |(equal (/ x) c)|))
 (3 3 (:REWRITE |(equal (/ x) (/ y))|))
 (3 3 (:REWRITE |(equal (- x) c)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(|(good-08-address-p addr st)|
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:META META-INTEGERP-CORRECT)))
(|(good-32-address-p addr st)|
 (39 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (11 1 (:REWRITE |(+ y (+ x z))|))
 (6 6 (:REWRITE DEFAULT-PLUS-2))
 (6 6 (:REWRITE DEFAULT-PLUS-1))
 (4
   4
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (4
  4
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (4 1 (:REWRITE |(+ c (+ d x))|))
 (3 3
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(+ 0 x)|))
 (1 1 (:META META-INTEGERP-CORRECT)))
(|(g field (w08 addr val st))|
     (76 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (71 11 (:REWRITE ACL2-NUMBERP-X))
     (39 39 (:TYPE-PRESCRIPTION VA-TO-PA))
     (34 5 (:REWRITE RATIONALP-X))
     (16 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 3 (:REWRITE |(va-to-pa addr st)|))
     (8 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION PAGING-P))
     (6 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:META META-RATIONALP-CORRECT)))
(|(g field (w32 addr val st))|
     (76 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (71 11 (:REWRITE ACL2-NUMBERP-X))
     (39 39 (:TYPE-PRESCRIPTION VA-TO-PA))
     (34 5 (:REWRITE RATIONALP-X))
     (16 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 3 (:REWRITE |(va-to-pa addr st)|))
     (8 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION PAGING-P))
     (6 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:META META-RATIONALP-CORRECT)))
(|(r08 addr (s field val st))|
     (248 14
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (209 27 (:REWRITE ACL2-NUMBERP-X))
     (172 4 (:REWRITE |(n32 n)|))
     (144 3 (:REWRITE |(n32p x)|))
     (91 13 (:REWRITE RATIONALP-X))
     (89 89
         (:TYPE-PRESCRIPTION |(n08p (r08-low addr mem))|))
     (66 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39 39 (:TYPE-PRESCRIPTION BIG-PG-ALIGN))
     (38 19 (:REWRITE DEFAULT-PLUS-2))
     (38 19 (:REWRITE DEFAULT-PLUS-1))
     (36 36 (:TYPE-PRESCRIPTION ADDR-OFFSET))
     (30 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (22 11 (:REWRITE DEFAULT-TIMES-2))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (13 13 (:TYPE-PRESCRIPTION PG-ALIGN))
     (13 13 (:REWRITE REDUCE-RATIONALP-+))
     (13 13 (:REWRITE REDUCE-RATIONALP-*))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE RATIONALP-MINUS-X))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-RATIONALP-CORRECT))
     (13 13 (:META META-INTEGERP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION PDT-INDEX))
     (12 12 (:TYPE-PRESCRIPTION PDPT-INDEX))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
     (10 3 (:REWRITE |(va-to-pa addr st)|))
     (9 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:TYPE-PRESCRIPTION N32P))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|))
     (2 1
        (:REWRITE |(paging-p (s field val st))|)))
(|(r32 addr (s field val st))|
     (206 14
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (172 4 (:REWRITE |(n32 n)|))
     (168 24 (:REWRITE ACL2-NUMBERP-X))
     (144 3 (:REWRITE |(n32p x)|))
     (88 88
         (:TYPE-PRESCRIPTION |(n32p (r32-low addr mem))|))
     (72 12 (:REWRITE RATIONALP-X))
     (62 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39 39 (:TYPE-PRESCRIPTION BIG-PG-ALIGN))
     (38 19 (:REWRITE DEFAULT-PLUS-2))
     (38 19 (:REWRITE DEFAULT-PLUS-1))
     (36 36 (:TYPE-PRESCRIPTION ADDR-OFFSET))
     (26 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (22 11 (:REWRITE DEFAULT-TIMES-2))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (13 13 (:TYPE-PRESCRIPTION PG-ALIGN))
     (12 12 (:TYPE-PRESCRIPTION PDT-INDEX))
     (12 12 (:TYPE-PRESCRIPTION PDPT-INDEX))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-RATIONALP-CORRECT))
     (12 12 (:META META-INTEGERP-CORRECT))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
     (10 3 (:REWRITE |(va-to-pa addr st)|))
     (9 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:TYPE-PRESCRIPTION N32P))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|))
     (2 1
        (:REWRITE |(paging-p (s field val st))|)))
(|(w08 addr val1 (s field val2 st))|
     (308 20
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (271 41 (:REWRITE ACL2-NUMBERP-X))
     (172 4 (:REWRITE |(n32 n)|))
     (144 3 (:REWRITE |(n32p x)|))
     (115 19 (:REWRITE RATIONALP-X))
     (78 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39 39 (:TYPE-PRESCRIPTION BIG-PG-ALIGN))
     (38 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (38 19 (:REWRITE DEFAULT-PLUS-2))
     (38 19 (:REWRITE DEFAULT-PLUS-1))
     (36 36 (:TYPE-PRESCRIPTION ADDR-OFFSET))
     (22 11 (:REWRITE DEFAULT-TIMES-2))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (/ x))|))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (/ x) c)|))
     (20 20 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (19 19 (:REWRITE REDUCE-RATIONALP-+))
     (19 19 (:REWRITE REDUCE-RATIONALP-*))
     (19 19 (:REWRITE REDUCE-INTEGERP-+))
     (19 19 (:REWRITE RATIONALP-MINUS-X))
     (19 19 (:REWRITE INTEGERP-MINUS-X))
     (19 19 (:META META-RATIONALP-CORRECT))
     (19 19 (:META META-INTEGERP-CORRECT))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (13 13 (:TYPE-PRESCRIPTION PG-ALIGN))
     (12 12 (:TYPE-PRESCRIPTION PDT-INDEX))
     (12 12 (:TYPE-PRESCRIPTION PDPT-INDEX))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
     (10 3 (:REWRITE |(va-to-pa addr st)|))
     (9 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:TYPE-PRESCRIPTION N32P))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 1
        (:REWRITE |(paging-p (s field val st))|)))
(|(w32 addr val1 (s field val2 st))|
     (308 20
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (271 41 (:REWRITE ACL2-NUMBERP-X))
     (172 4 (:REWRITE |(n32 n)|))
     (144 3 (:REWRITE |(n32p x)|))
     (115 19 (:REWRITE RATIONALP-X))
     (78 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39 39 (:TYPE-PRESCRIPTION BIG-PG-ALIGN))
     (38 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (38 19 (:REWRITE DEFAULT-PLUS-2))
     (38 19 (:REWRITE DEFAULT-PLUS-1))
     (36 36 (:TYPE-PRESCRIPTION ADDR-OFFSET))
     (22 11 (:REWRITE DEFAULT-TIMES-2))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (20 20
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20 (:REWRITE |(equal c (/ x))|))
     (20 20 (:REWRITE |(equal c (- x))|))
     (20 20 (:REWRITE |(equal (/ x) c)|))
     (20 20 (:REWRITE |(equal (/ x) (/ y))|))
     (20 20 (:REWRITE |(equal (- x) c)|))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (19 19 (:REWRITE REDUCE-RATIONALP-+))
     (19 19 (:REWRITE REDUCE-RATIONALP-*))
     (19 19 (:REWRITE REDUCE-INTEGERP-+))
     (19 19 (:REWRITE RATIONALP-MINUS-X))
     (19 19 (:REWRITE INTEGERP-MINUS-X))
     (19 19 (:META META-RATIONALP-CORRECT))
     (19 19 (:META META-INTEGERP-CORRECT))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (13 13 (:TYPE-PRESCRIPTION PG-ALIGN))
     (12 12 (:TYPE-PRESCRIPTION PDT-INDEX))
     (12 12 (:TYPE-PRESCRIPTION PDPT-INDEX))
     (11 11
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
     (10 3 (:REWRITE |(va-to-pa addr st)|))
     (9 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:TYPE-PRESCRIPTION N32P))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 1
        (:REWRITE |(paging-p (s field val st))|)))
(|(paging-p (w08 addr val st))|
     (48 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (40 4 (:REWRITE ACL2-NUMBERP-X))
     (37 37 (:TYPE-PRESCRIPTION VA-TO-PA))
     (22 2 (:REWRITE RATIONALP-X))
     (12 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 3 (:REWRITE |(va-to-pa addr st)|))
     (8 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT)))
(|(paging-p (w32 addr val st))|
     (48 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (40 4 (:REWRITE ACL2-NUMBERP-X))
     (37 37 (:TYPE-PRESCRIPTION VA-TO-PA))
     (22 2 (:REWRITE RATIONALP-X))
     (12 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 3 (:REWRITE |(va-to-pa addr st)|))
     (8 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT)))
(|(n08p (r08 addr st))|
 (79 3 (:REWRITE |(n08p x)|))
 (40 40 (:TYPE-PRESCRIPTION VA-TO-PA))
 (39 1 (:REWRITE |(< (if a b c) x)|))
 (23 1
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 2 (:REWRITE ACL2-NUMBERP-X))
 (11 1 (:REWRITE RATIONALP-X))
 (9 4 (:REWRITE DEFAULT-LESS-THAN-1))
 (5 3
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (5 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5 1
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4
   4
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (4
  4
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (4 4 (:REWRITE THE-FLOOR-BELOW))
 (4 4 (:REWRITE THE-FLOOR-ABOVE))
 (4 4 (:REWRITE REDUCE-INTEGERP-+))
 (4 4 (:REWRITE INTEGERP-MINUS-X))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
 (4 4 (:META META-INTEGERP-CORRECT))
 (4 2
    (:TYPE-PRESCRIPTION |(n08p (r08 addr st))|))
 (4 1
    (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
 (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (3 3
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (3 3 (:REWRITE INTEGERP-<-CONSTANT))
 (3 3 (:REWRITE CONSTANT-<-INTEGERP))
 (3 3
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (3 3
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (3 3
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (3 3
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< c (- x))|))
 (3 3
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (3 3
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (3 3
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (3 3
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< (/ x) (/ y))|))
 (3 3 (:REWRITE |(< (- x) c)|))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (3 1 (:REWRITE |(va-to-pa addr st)|))
 (2 2 (:TYPE-PRESCRIPTION PAGING-P))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(|(n32p (r32 addr (g :mem st)))|
 (110 2 (:REWRITE |(n32p x)|))
 (40 40 (:TYPE-PRESCRIPTION VA-TO-PA))
 (39 1 (:REWRITE |(< (if a b c) x)|))
 (23 1
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 2 (:REWRITE ACL2-NUMBERP-X))
 (11 5 (:REWRITE DEFAULT-LESS-THAN-1))
 (11 1 (:REWRITE RATIONALP-X))
 (7 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (7 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5 5 (:REWRITE THE-FLOOR-BELOW))
 (5 5 (:REWRITE THE-FLOOR-ABOVE))
 (5 5 (:REWRITE DEFAULT-LESS-THAN-2))
 (5 1
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4
   4
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (4
  4
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE CONSTANT-<-INTEGERP))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< c (- x))|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< (/ x) (/ y))|))
 (4 4 (:REWRITE |(< (- x) c)|))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 (4 2
    (:TYPE-PRESCRIPTION |(n32p (r32 addr (g :mem st)))|))
 (4 1
    (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (3 1 (:REWRITE |(va-to-pa addr st)|))
 (2 2 (:TYPE-PRESCRIPTION PAGING-P))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(|(memoryp (g :mem (w08 addr val st)))|
     (86 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (80 4 (:REWRITE ACL2-NUMBERP-X))
     (62 2 (:REWRITE RATIONALP-X))
     (50 2
         (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (14 14 (:TYPE-PRESCRIPTION PAGING-P))
     (14 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 6 (:REWRITE |(va-to-pa addr st)|))
     (9 3
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (8 2 (:REWRITE |(n32p x)|))
     (8 2 (:REWRITE |(n08p x)|))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 1
        (:REWRITE |(n32p (va-to-pa addr st))| . 2))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT)))
(|(memoryp (g :mem (w32 addr val st)))|
     (86 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (80 4 (:REWRITE ACL2-NUMBERP-X))
     (62 2 (:REWRITE RATIONALP-X))
     (50 2
         (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (16 4 (:REWRITE |(n32p x)|))
     (14 14 (:TYPE-PRESCRIPTION PAGING-P))
     (14 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 6 (:REWRITE |(va-to-pa addr st)|))
     (9 3
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 1
        (:REWRITE |(n32p (va-to-pa addr st))| . 2))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT)))
(|(r08 addr (w08 addr val st)) --- paging|
     (84 2 (:DEFINITION SAFE-ADDRESS-P))
     (56 28
         (:TYPE-PRESCRIPTION |(n08p (r08 addr st))|))
     (54 3 (:REWRITE |(n32p x)|))
     (51 1
         (:REWRITE |(n32p (va-to-pa addr st))| . 1))
     (44 2
         (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (36 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (30 4 (:REWRITE ACL2-NUMBERP-X))
     (18 18 (:TYPE-PRESCRIPTION PAGING-P))
     (18 6 (:REWRITE |(va-to-pa addr st)|))
     (12 2 (:REWRITE RATIONALP-X))
     (10 2
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 1
        (:REWRITE |(r08-low addr1 (w08-low addr2 val mem))|))
     (6 2
        (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
     (5 3
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
     (3 1
        (:REWRITE |(n32p (va-to-pa addr st))| . 2))
     (3 1
        (:REWRITE |(good-08-address-p addr st)|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE NTH-0-CONS))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(subrangep x x)|))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1 (:REWRITE G-DIFF-S))
     (1 1
        (:REWRITE |(r08 addr (s field val st))|)))
(|(r08 addr (w08 addr val st)) --- not paging|
 (46 23
     (:TYPE-PRESCRIPTION |(n08p (r08 addr st))|))
 (41 4 (:REWRITE |(n32p x)|))
 (7 1
    (:REWRITE |(good-08-address-p addr st)|))
 (4 4 (:TYPE-PRESCRIPTION DISJOINTP))
 (4 1
    (:REWRITE |(va-to-pa addr1 (w08-low addr2 val mem))|))
 (4 1
    (:REWRITE |(r08-low addr1 (w08-low addr2 val mem))|))
 (2 2
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(r08 addr (s field val st))|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT)))
(|(r08 addr1 (w08 addr2 val st)) --- paging|
     (46 9 (:REWRITE |(n32p x)|))
     (44 4 (:LINEAR |(n08p (r08 addr st))|))
     (28 4
         (:REWRITE |(memoryp (g :mem (w08 addr val st)))|))
     (24 24 (:TYPE-PRESCRIPTION PAGING-P))
     (19 7 (:REWRITE |(va-to-pa addr st)|))
     (12 2
         (:REWRITE |(n32p (va-to-pa addr st))| . 1))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (9 1 (:REWRITE DISJOINT-3-ITEMS))
     (8 4
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (6 6 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
     (6 2
        (:REWRITE |(n32p (va-to-pa addr st))| . 2))
     (6 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (6 2
        (:REWRITE |(good-08-address-p addr st)|))
     (4 4
        (:REWRITE |(g field (w08 addr val st))|))
     (3 3
        (:REWRITE |(subrangep (list x) (list y)|))
     (1 1 (:REWRITE G-DIFF-S))
     (1 1
        (:REWRITE |(r08 addr (s field val st))|)))
(|(r08 addr1 (w08 addr2 val st)) --- not paging|
 (98 12 (:REWRITE |(n32p x)|))
 (44 4 (:LINEAR |(n08p (r08 addr st))|))
 (28 4
     (:REWRITE |(memoryp (g :mem (w08 addr val st)))|))
 (14 2
     (:REWRITE |(good-08-address-p addr st)|))
 (9 1
    (:REWRITE |(va-to-pa addr1 (w08-low addr2 val mem))|))
 (7 2
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:META META-INTEGERP-CORRECT))
 (4 4
    (:REWRITE |(g field (w08 addr val st))|))
 (3 3 (:TYPE-PRESCRIPTION SUBRANGEP))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1 (:REWRITE |(subrangep x x)|))
 (1 1
    (:REWRITE |(subrangep (list x) (list y)|))
 (1 1
    (:REWRITE |(r08 addr (s field val st))|)))
(|(w08 addr val1 (w08 addr val2 st)) --- paging|
     (17 3 (:REWRITE |(n32p x)|))
     (16 16 (:TYPE-PRESCRIPTION PAGING-P))
     (15 5 (:REWRITE |(va-to-pa addr st)|))
     (6 1
        (:REWRITE |(n32p (va-to-pa addr st))| . 1))
     (4 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (3 3 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 1
        (:REWRITE |(n32p (va-to-pa addr st))| . 2))
     (3 1
        (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (3 1
        (:REWRITE |(good-08-address-p addr st)|))
     (1 1 (:REWRITE G-DIFF-S))
     (1 1
        (:REWRITE |(w08 addr val1 (s field val2 st))|))
     (1 1
        (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|)))
(|(w08 addr val1 (w08 addr val2 st)) --- not paging|
 (41 4 (:REWRITE |(n32p x)|))
 (7 1
    (:REWRITE |(good-08-address-p addr st)|))
 (4 1
    (:REWRITE |(va-to-pa addr1 (w08-low addr2 val mem))|))
 (2 2 (:TYPE-PRESCRIPTION DISJOINTP))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(w08 addr val1 (s field val2 st))|))
 (1 1
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT)))
(|(w08 addr1 val1 (w08 addr2 val2 st)) --- paging|
     (30 5 (:REWRITE |(n32p x)|))
     (26 26 (:TYPE-PRESCRIPTION PAGING-P))
     (22 8 (:REWRITE |(va-to-pa addr st)|))
     (12 2
         (:REWRITE |(n32p (va-to-pa addr st))| . 1))
     (9 1 (:REWRITE DISJOINT-3-ITEMS))
     (8 4
        (:REWRITE |(integerp (va-to-pa addr st))| . 2))
     (6 6 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
     (6 2
        (:REWRITE |(n32p (va-to-pa addr st))| . 2))
     (6 2
        (:REWRITE |(integerp (va-to-pa addr st))| . 1))
     (6 2
        (:REWRITE |(good-08-address-p addr st)|))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE |(subrangep (list x) (list y)|))
     (2 2 (:REWRITE G-DIFF-S))
     (2 2
        (:REWRITE |(w08 addr val1 (s field val2 st))|)))
(|(w08 addr1 val1 (w08 addr2 val2 st)) --- not paging|
 (90 10 (:REWRITE |(n32p x)|))
 (16 2
     (:REWRITE |(va-to-pa addr1 (w08-low addr2 val mem))|))
 (14 2
     (:REWRITE |(good-08-address-p addr st)|))
 (11 3 (:REWRITE ACL2-NUMBERP-X))
 (10 1
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (7 7
    (:REWRITE |(subrangep (list x) (list y)|))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 1 (:REWRITE RATIONALP-X))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE G-DIFF-S))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2
    (:REWRITE |(w08 addr val1 (s field val2 st))|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 1
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:META META-RATIONALP-CORRECT)))
(|(r08 addr1 (w32 addr2 val st)) --- paging|
 (103 10 (:REWRITE |(n32p x)|))
 (44 4 (:LINEAR |(n08p (r08 addr st))|))
 (40 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (28 4
     (:REWRITE |(memoryp (g :mem (w32 addr val st)))|))
 (24 24 (:TYPE-PRESCRIPTION PAGING-P))
 (19 7 (:REWRITE |(va-to-pa addr st)|))
 (12 2
     (:REWRITE |(n32p (va-to-pa addr st))| . 1))
 (11 1 (:REWRITE |(+ y (+ x z))|))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (9 1 (:REWRITE DISJOINT-3-ITEMS))
 (8 4
    (:REWRITE |(integerp (va-to-pa addr st))| . 2))
 (6 6 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
 (6 2
    (:REWRITE |(n32p (va-to-pa addr st))| . 2))
 (6 2
    (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (5 5 (:REWRITE DEFAULT-PLUS-2))
 (5 5 (:REWRITE DEFAULT-PLUS-1))
 (4 4
    (:REWRITE |(g field (w32 addr val st))|))
 (4 1 (:REWRITE |(+ c (+ d x))|))
 (3 3
    (:REWRITE |(subrangep (range base offset length) (list x)|))
 (3 1
    (:REWRITE |(good-32-address-p addr st)|))
 (3 1
    (:REWRITE |(good-08-address-p addr st)|))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(r08 addr (s field val st))|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(+ 0 x)|)))
(|(r08 addr1 (w32 addr2 val st)) --- not paging|
 (153 12 (:REWRITE |(n32p x)|))
 (44 4 (:LINEAR |(n08p (r08 addr st))|))
 (41 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (28 4
     (:REWRITE |(memoryp (g :mem (w32 addr val st)))|))
 (11 1 (:REWRITE |(+ y (+ x z))|))
 (9 1
    (:REWRITE |(va-to-pa addr1 (w32-low addr2 val mem))|))
 (7 2
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (7 1
    (:REWRITE |(good-32-address-p addr st)|))
 (7 1
    (:REWRITE |(good-08-address-p addr st)|))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:META META-INTEGERP-CORRECT))
 (5 5 (:REWRITE DEFAULT-PLUS-2))
 (5 5 (:REWRITE DEFAULT-PLUS-1))
 (4 4 (:REWRITE THE-FLOOR-BELOW))
 (4 4 (:REWRITE THE-FLOOR-ABOVE))
 (4 4
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
 (4 4
    (:REWRITE |(g field (w32 addr val st))|))
 (4 1 (:REWRITE |(+ c (+ d x))|))
 (3 3 (:TYPE-PRESCRIPTION SUBRANGEP))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (3
   3
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (3
  3
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
 (3 3
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (3 3 (:REWRITE INTEGERP-<-CONSTANT))
 (3 3 (:REWRITE CONSTANT-<-INTEGERP))
 (3 3
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (3 3
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (3 3
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (3 3
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< c (- x))|))
 (3 3
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (3 3
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (3 3
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (3 3
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< (/ x) (/ y))|))
 (3 3 (:REWRITE |(< (- x) c)|))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1 (:REWRITE |(subrangep x x)|))
 (1 1
    (:REWRITE |(subrangep (range base offset length) (list x)|))
 (1 1
    (:REWRITE |(r08 addr (s field val st))|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(+ 0 x)|)))
(|(r32 addr (w32 addr val st)) --- paging|
 (148 1
      (:REWRITE |(r32-low addr1 (w32-low addr2 val mem))|))
 (131 9 (:REWRITE |(n32p x)|))
 (84 2 (:DEFINITION SAFE-ADDRESS-P))
 (72 36
     (:TYPE-PRESCRIPTION |(n32p (r32 addr (g :mem st)))|))
 (69
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (69
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (59 3 (:REWRITE SIMPLIFY-SUMS-<))
 (58 8 (:REWRITE |(+ y x)|))
 (51 1
     (:REWRITE |(n32p (va-to-pa addr st))| . 1))
 (44 4
     (:LINEAR |(n32p (r32 addr (g :mem st)))|))
 (44 2
     (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (42 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (37 3 (:REWRITE |(+ y (+ x z))|))
 (36 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (32 8 (:REWRITE NORMALIZE-ADDENDS))
 (31 27 (:REWRITE DEFAULT-PLUS-1))
 (30 4 (:REWRITE ACL2-NUMBERP-X))
 (28 4
     (:REWRITE |(memoryp (g :mem (w32 addr val st)))|))
 (27 27 (:REWRITE DEFAULT-PLUS-2))
 (18 18 (:TYPE-PRESCRIPTION PAGING-P))
 (18 6 (:REWRITE |(va-to-pa addr st)|))
 (12 2 (:REWRITE RATIONALP-X))
 (10 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (8 2
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (6 6 (:DEFINITION FIX))
 (5 3
    (:REWRITE |(integerp (va-to-pa addr st))| . 2))
 (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 4 (:REWRITE THE-FLOOR-BELOW))
 (4 4 (:REWRITE THE-FLOOR-ABOVE))
 (4 4
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
 (4 4
    (:REWRITE |(g field (w32 addr val st))|))
 (4 4 (:REWRITE |(+ x (- x))|))
 (4 1 (:REWRITE |(+ c (+ d x))|))
 (3 3 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
 (3 3
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (3 3 (:REWRITE INTEGERP-<-CONSTANT))
 (3 3 (:REWRITE CONSTANT-<-INTEGERP))
 (3 3
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (3 3
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (3 3
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (3 3
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< c (- x))|))
 (3 3
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (3 3
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (3 3
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (3 3
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (3 3 (:REWRITE |(< (/ x) (/ y))|))
 (3 3 (:REWRITE |(< (- x) c)|))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (3 3 (:REWRITE |(< (+ c/d x) y)|))
 (3 3 (:REWRITE |(+ 0 x)|))
 (3 1
    (:REWRITE |(n32p (va-to-pa addr st))| . 2))
 (3 1
    (:REWRITE |(good-32-address-p addr st)|))
 (2 2 (:TYPE-PRESCRIPTION RANGE))
 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2 (:REWRITE NTH-0-CONS))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(subrangep x x)|))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|))
 (2 2 (:META META-RATIONALP-CORRECT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1
    (:REWRITE |(r32 addr (s field val st))|)))
(|(r32 addr (w32 addr val st)) --- not paging|
 (142 1
      (:REWRITE |(r32-low addr1 (w32-low addr2 val mem))|))
 (116 9 (:REWRITE |(n32p x)|))
 (69
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (69
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (68 34
     (:TYPE-PRESCRIPTION |(n32p (r32 addr (g :mem st)))|))
 (60 4 (:REWRITE SIMPLIFY-SUMS-<))
 (58 8 (:REWRITE |(+ y x)|))
 (44 4
     (:LINEAR |(n32p (r32 addr (g :mem st)))|))
 (42 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (37 3 (:REWRITE |(+ y (+ x z))|))
 (32 8 (:REWRITE NORMALIZE-ADDENDS))
 (31 27 (:REWRITE DEFAULT-PLUS-1))
 (28 4
     (:REWRITE |(memoryp (g :mem (w32 addr val st)))|))
 (27 27 (:REWRITE DEFAULT-PLUS-2))
 (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (7 1
    (:REWRITE |(good-32-address-p addr st)|))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:META META-INTEGERP-CORRECT))
 (6 6 (:DEFINITION FIX))
 (5 5 (:REWRITE THE-FLOOR-BELOW))
 (5 5 (:REWRITE THE-FLOOR-ABOVE))
 (5 5
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (5 5
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (5 5 (:REWRITE DEFAULT-LESS-THAN-2))
 (5 5 (:REWRITE DEFAULT-LESS-THAN-1))
 (4 4 (:TYPE-PRESCRIPTION DISJOINTP))
 (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE CONSTANT-<-INTEGERP))
 (4 4
    (:REWRITE |(g field (w32 addr val st))|))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< c (- x))|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< (/ x) (/ y))|))
 (4 4 (:REWRITE |(< (- x) c)|))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:REWRITE |(+ x (- x))|))
 (4 1
    (:REWRITE |(va-to-pa addr1 (w32-low addr2 val mem))|))
 (4 1 (:REWRITE |(+ c (+ d x))|))
 (3 3 (:REWRITE |(< (+ c/d x) y)|))
 (3 3 (:REWRITE |(+ 0 x)|))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2 2
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1
    (:REWRITE |(r32 addr (s field val st))|)))
(|(r32 addr1 (w32 addr2 val st)) --- paging|
 (160 11 (:REWRITE |(n32p x)|))
 (80 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (44 4
     (:LINEAR |(n32p (r32 addr (g :mem st)))|))
 (28 4
     (:REWRITE |(memoryp (g :mem (w32 addr val st)))|))
 (24 24 (:TYPE-PRESCRIPTION PAGING-P))
 (22 2 (:REWRITE |(+ y (+ x z))|))
 (19 7 (:REWRITE |(va-to-pa addr st)|))
 (12 2
     (:REWRITE |(n32p (va-to-pa addr st))| . 1))
 (11 1 (:REWRITE DISJOINT-3-ITEMS))
 (10 10 (:REWRITE DEFAULT-PLUS-2))
 (10 10 (:REWRITE DEFAULT-PLUS-1))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (8 4
    (:REWRITE |(integerp (va-to-pa addr st))| . 2))
 (8 2 (:REWRITE |(+ c (+ d x))|))
 (6 6 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
 (6 2
    (:REWRITE |(n32p (va-to-pa addr st))| . 2))
 (6 2
    (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (6 2
    (:REWRITE |(good-32-address-p addr st)|))
 (4 4 (:REWRITE THE-FLOOR-BELOW))
 (4 4 (:REWRITE THE-FLOOR-ABOVE))
 (4 4
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
 (4 4
    (:REWRITE |(g field (w32 addr val st))|))
 (3
  3
  (:REWRITE
   |(subrangep (range base1 offset1 length1) (range base2 offset2 length2))|))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2
  2
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (2
  2
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(+ 0 x)|))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1
    (:REWRITE |(r32 addr (s field val st))|)))
(|(r32 addr1 (w32 addr2 val st)) --- not paging|
 (208 12 (:REWRITE |(n32p x)|))
 (80 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (44 4
     (:LINEAR |(n32p (r32 addr (g :mem st)))|))
 (28 4
     (:REWRITE |(memoryp (g :mem (w32 addr val st)))|))
 (22 2 (:REWRITE |(+ y (+ x z))|))
 (14 2
     (:REWRITE |(good-32-address-p addr st)|))
 (12 12 (:TYPE-PRESCRIPTION N32P))
 (10 10 (:REWRITE DEFAULT-PLUS-2))
 (10 10 (:REWRITE DEFAULT-PLUS-1))
 (8 2 (:REWRITE |(+ c (+ d x))|))
 (8 1
    (:REWRITE |(va-to-pa addr1 (w32-low addr2 val mem))|))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
 (6 6 (:META META-INTEGERP-CORRECT))
 (6 2
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (4
   4
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (4
  4
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE CONSTANT-<-INTEGERP))
 (4 4
    (:REWRITE |(g field (w32 addr val st))|))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< c (- x))|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< (/ x) (/ y))|))
 (4 4 (:REWRITE |(< (- x) c)|))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:TYPE-PRESCRIPTION SUBRANGEP))
 (2
  2
  (:REWRITE
   |(subrangep (range base1 offset1 length1) (range base2 offset2 length2))|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(+ 0 x)|))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1
    (:REWRITE |(r32 addr (s field val st))|))
 (1
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (1
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|)))
(|(w32 addr val1 (w32 addr val2 st)) --- paging|
 (74 4 (:REWRITE |(n32p x)|))
 (40 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (16 16 (:TYPE-PRESCRIPTION PAGING-P))
 (15 5 (:REWRITE |(va-to-pa addr st)|))
 (11 1 (:REWRITE |(+ y (+ x z))|))
 (6 1
    (:REWRITE |(n32p (va-to-pa addr st))| . 1))
 (5 5 (:REWRITE DEFAULT-PLUS-2))
 (5 5 (:REWRITE DEFAULT-PLUS-1))
 (4 2
    (:REWRITE |(integerp (va-to-pa addr st))| . 2))
 (4 1 (:REWRITE |(+ c (+ d x))|))
 (3 3 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
 (3 3 (:REWRITE REDUCE-INTEGERP-+))
 (3 3 (:REWRITE INTEGERP-MINUS-X))
 (3 3 (:META META-INTEGERP-CORRECT))
 (3 1
    (:REWRITE |(n32p (va-to-pa addr st))| . 2))
 (3 1
    (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (3 1
    (:REWRITE |(good-32-address-p addr st)|))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(w32 addr val1 (s field val2 st))|))
 (1 1
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(+ 0 x)|)))
(|(w32 addr val1 (w32 addr val2 st)) --- not paging|
 (96 4 (:REWRITE |(n32p x)|))
 (40 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (11 1 (:REWRITE |(+ y (+ x z))|))
 (7 1
    (:REWRITE |(good-32-address-p addr st)|))
 (5 5 (:REWRITE DEFAULT-PLUS-2))
 (5 5 (:REWRITE DEFAULT-PLUS-1))
 (4 1
    (:REWRITE |(va-to-pa addr1 (w32-low addr2 val mem))|))
 (4 1 (:REWRITE |(+ c (+ d x))|))
 (3 3 (:REWRITE THE-FLOOR-BELOW))
 (3 3 (:REWRITE THE-FLOOR-ABOVE))
 (3 3
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
 (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:TYPE-PRESCRIPTION N32P))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2 2 (:TYPE-PRESCRIPTION DISJOINTP))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1
    (:REWRITE |(w32 addr val1 (s field val2 st))|))
 (1 1
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(+ 0 x)|))
 (1 1 (:META META-INTEGERP-CORRECT)))
(|(w32 addr1 val1 (w32 addr2 val2 st)) --- paging|
 (144 7 (:REWRITE |(n32p x)|))
 (80 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (26 26 (:TYPE-PRESCRIPTION PAGING-P))
 (22 8 (:REWRITE |(va-to-pa addr st)|))
 (22 2 (:REWRITE |(+ y (+ x z))|))
 (12 2
     (:REWRITE |(n32p (va-to-pa addr st))| . 1))
 (11 1 (:REWRITE DISJOINT-3-ITEMS))
 (10 10 (:REWRITE DEFAULT-PLUS-2))
 (10 10 (:REWRITE DEFAULT-PLUS-1))
 (8 4
    (:REWRITE |(integerp (va-to-pa addr st))| . 2))
 (8 2 (:REWRITE |(+ c (+ d x))|))
 (6 6 (:TYPE-PRESCRIPTION SAFE-ADDRESS-P))
 (6 2
    (:REWRITE |(n32p (va-to-pa addr st))| . 2))
 (6 2
    (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (6 2
    (:REWRITE |(good-32-address-p addr st)|))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:META META-INTEGERP-CORRECT))
 (4 4 (:REWRITE THE-FLOOR-BELOW))
 (4 4 (:REWRITE THE-FLOOR-ABOVE))
 (4 4
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
 (3
  3
  (:REWRITE
   |(subrangep (range base1 offset1 length1) (range base2 offset2 length2))|))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE G-DIFF-S))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2
    (:REWRITE |(w32 addr val1 (s field val2 st))|))
 (2
  2
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (2
  2
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(+ 0 x)|)))
(|(w32 addr1 val1 (w32 addr2 val2 st)) --- not paging|
 (192 8 (:REWRITE |(n32p x)|))
 (80 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (22 2 (:REWRITE |(+ y (+ x z))|))
 (16 2
     (:REWRITE |(va-to-pa addr1 (w32-low addr2 val mem))|))
 (14 2
     (:REWRITE |(good-32-address-p addr st)|))
 (10 10 (:REWRITE DEFAULT-PLUS-2))
 (10 10 (:REWRITE DEFAULT-PLUS-1))
 (8 2 (:REWRITE |(+ c (+ d x))|))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
 (4 4 (:TYPE-PRESCRIPTION N32P))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (4
   4
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (4
  4
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (4 4
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE CONSTANT-<-INTEGERP))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< c (- x))|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (4 4
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (4 4 (:REWRITE |(< (/ x) (/ y))|))
 (4 4 (:REWRITE |(< (- x) c)|))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE G-DIFF-S))
 (2 2
    (:REWRITE |(w32 addr val1 (s field val2 st))|))
 (2
  2
  (:REWRITE
   |(subrangep (range base1 offset1 length1) (range base2 offset2 length2))|))
 (2
  2
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (2
  2
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(+ 0 x)|))
 (2 2 (:META META-INTEGERP-CORRECT)))