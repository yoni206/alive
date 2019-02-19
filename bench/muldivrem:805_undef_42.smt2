(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(assert
 (and (and (distinct %X (_ bv0 46)) true) (or (and (distinct (_ bv1 46) (_ bv35184372088832 46)) true) (and (distinct %X (_ bv70368744177663 46)) true)) false))
(check-sat)
