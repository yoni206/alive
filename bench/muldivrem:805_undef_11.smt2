(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(assert
 (and (and (distinct %X (_ bv0 15)) true) (or (and (distinct (_ bv1 15) (_ bv16384 15)) true) (and (distinct %X (_ bv32767 15)) true)) false))
(check-sat)
