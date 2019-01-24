(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(assert
 (and (and (distinct (_ bv1125899906842623 50) (_ bv0 50)) true) (or (and (distinct %X (_ bv562949953421312 50)) true) (and (distinct (_ bv1125899906842623 50) (_ bv1125899906842623 50)) true)) (and (distinct (bvsdiv %X (_ bv1125899906842623 50)) (bvsub (_ bv0 50) %X)) true)))
(check-sat)
