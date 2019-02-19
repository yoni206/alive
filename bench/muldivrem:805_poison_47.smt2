(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(assert
 (and (and (distinct %X (_ bv0 51)) true) (or (and (distinct (_ bv1 51) (_ bv1125899906842624 51)) true) (and (distinct %X (_ bv2251799813685247 51)) true)) false))
(check-sat)
