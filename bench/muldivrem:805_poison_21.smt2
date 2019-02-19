(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (and (and (distinct %X (_ bv0 25)) true) (or (and (distinct (_ bv1 25) (_ bv16777216 25)) true) (and (distinct %X (_ bv33554431 25)) true)) false))
(check-sat)
