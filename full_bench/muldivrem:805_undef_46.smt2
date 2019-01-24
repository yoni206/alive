(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(assert
 (and (and (distinct %X (_ bv0 50)) true) (or (and (distinct (_ bv1 50) (_ bv562949953421312 50)) true) (and (distinct %X (_ bv1125899906842623 50)) true)) false))
(check-sat)
