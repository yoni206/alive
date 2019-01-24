(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(assert
 (and (and (distinct %X (_ bv0 12)) true) (or (and (distinct (_ bv1 12) (_ bv2048 12)) true) (and (distinct %X (_ bv4095 12)) true)) false))
(check-sat)
