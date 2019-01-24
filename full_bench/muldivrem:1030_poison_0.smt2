(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (and (and (distinct (_ bv15 4) (_ bv0 4)) true) (or (and (distinct %X (_ bv8 4)) true) (and (distinct (_ bv15 4) (_ bv15 4)) true)) false))
(check-sat)
