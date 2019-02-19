(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (and (and (distinct %X (_ bv0 4)) true) (or (and (distinct (_ bv1 4) (_ bv8 4)) true) (and (distinct %X (_ bv15 4)) true)) false))
(check-sat)
