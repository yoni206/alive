(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (and (distinct (_ bv1 1) (_ bv0 1)) true) (or (and (distinct %X (_ bv1 1)) true) (and (distinct (_ bv1 1) (_ bv1 1)) true)) (and (distinct (bvsdiv %X (_ bv1 1)) (bvsub (_ bv0 1) %X)) true)))
(check-sat)
