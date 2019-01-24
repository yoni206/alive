(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(assert
 (and (and (distinct %X (_ bv0 14)) true) (or (and (distinct (_ bv1 14) (_ bv8192 14)) true) (and (distinct %X (_ bv16383 14)) true)) false))
(check-sat)
