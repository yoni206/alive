(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(assert
 (and (and (distinct (_ bv131071 17) (_ bv0 17)) true) (or (and (distinct %X (_ bv65536 17)) true) (and (distinct (_ bv131071 17) (_ bv131071 17)) true)) false))
(check-sat)
