(VL::RUN-WRITER-TEST-FN
 (22 2
     (:REWRITE VL::EXPRTEST-P-WHEN-WRONG-TAG))
 (4 4
    (:REWRITE VL::EXPRTEST-P-WHEN-MEMBER-EQUAL-OF-EXPRTESTLIST-P))
 (3 2
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2
    (:REWRITE
         VL::VL-PARSESTATE-OF-VL-WARNINGLIST-FIX-WARNINGS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL::VL-ECHARLIST-FROM-CHARS-FN-OF-STR-FIX-FILENAME-NORMALIZE-CONST))
 (2
   2
   (:REWRITE VL::VL-ECHARLIST-FROM-CHARS-FN-OF-POS-FIX-LINE-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL::VL-ECHARLIST-FROM-CHARS-FN-OF-NFIX-COL-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
    VL::VL-ECHARLIST-FROM-CHARS-FN-OF-MAKE-CHARACTER-LIST-X-NORMALIZE-CONST))
 (2 1
    (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (2 1
    (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (2 1
    (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (2 1
    (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-PSCONFIG-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (2 1
    (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-ERANGE-P))
 (2 1 (:REWRITE VL::TAG-WHEN-EXPRTEST-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-PSCONFIG-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ERANGE-P))
 (1 1
    (:REWRITE VL::VL-PP-EXPR-FN-OF-VL-EXPR-FIX-X-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   VL::VL-LOADCONFIG->STRICTP$INLINE-OF-VL-LOADCONFIG-FIX-X-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   VL::VL-LOADCONFIG->EDITION$INLINE-OF-VL-LOADCONFIG-FIX-X-NORMALIZE-CONST)))
(VL::RUN-WRITER-TESTS-FN
     (17 1
         (:REWRITE VL::EXPRTESTLIST-P-WHEN-NOT-CONSP))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
                  . 1))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 2))
     (7 7
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
                  . 1))
     (4 4 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1 (:REWRITE DEFAULT-CDR)))