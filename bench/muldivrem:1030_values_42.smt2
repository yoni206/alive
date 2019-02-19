(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(assert
 (and (and (distinct (_ bv70368744177663 46) (_ bv0 46)) true) (or (and (distinct %X (_ bv35184372088832 46)) true) (and (distinct (_ bv70368744177663 46) (_ bv70368744177663 46)) true)) (and (distinct (bvsdiv %X (_ bv70368744177663 46)) (bvsub (_ bv0 46) %X)) true)))
(check-sat)
