(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(assert
 (and (and (distinct %X (_ bv0 38)) true) (or (and (distinct (_ bv1 38) (_ bv137438953472 38)) true) (and (distinct %X (_ bv274877906943 38)) true)) false))
(check-sat)
