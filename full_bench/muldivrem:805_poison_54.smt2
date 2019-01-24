(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(assert
 (and (and (distinct %X (_ bv0 58)) true) (or (and (distinct (_ bv1 58) (_ bv144115188075855872 58)) true) (and (distinct %X (_ bv288230376151711743 58)) true)) false))
(check-sat)
