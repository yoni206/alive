(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(assert
 (and (and (distinct (_ bv3 2) (_ bv0 2)) true) (or (and (distinct %X (_ bv2 2)) true) (and (distinct (_ bv3 2) (_ bv3 2)) true)) (and (distinct (bvsdiv %X (_ bv3 2)) (bvsub (_ bv0 2) %X)) true)))
(check-sat)
