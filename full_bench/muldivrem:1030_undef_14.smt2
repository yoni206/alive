(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(assert
 (and (and (distinct (_ bv32767 15) (_ bv0 15)) true) (or (and (distinct %X (_ bv16384 15)) true) (and (distinct (_ bv32767 15) (_ bv32767 15)) true)) false))
(check-sat)
