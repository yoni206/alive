(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(assert
 (and (and (distinct (_ bv562949953421311 49) (_ bv0 49)) true) (or (and (distinct %X (_ bv281474976710656 49)) true) (and (distinct (_ bv562949953421311 49) (_ bv562949953421311 49)) true)) (and (distinct (bvsdiv %X (_ bv562949953421311 49)) (bvsub (_ bv0 49) %X)) true)))
(check-sat)
