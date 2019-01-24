(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(assert
 (and (and (distinct %X (_ bv0 17)) true) (or (and (distinct (_ bv1 17) (_ bv65536 17)) true) (and (distinct %X (_ bv131071 17)) true)) false))
(check-sat)
