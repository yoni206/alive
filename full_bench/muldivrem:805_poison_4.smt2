(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(assert
 (and (and (distinct %X (_ bv0 8)) true) (or (and (distinct (_ bv1 8) (_ bv128 8)) true) (and (distinct %X (_ bv255 8)) true)) false))
(check-sat)
