(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(assert
 (and (and (distinct (_ bv2305843009213693951 61) (_ bv0 61)) true) (or (and (distinct %X (_ bv1152921504606846976 61)) true) (and (distinct (_ bv2305843009213693951 61) (_ bv2305843009213693951 61)) true)) (and (distinct (bvsdiv %X (_ bv2305843009213693951 61)) (bvsub (_ bv0 61) %X)) true)))
(check-sat)
