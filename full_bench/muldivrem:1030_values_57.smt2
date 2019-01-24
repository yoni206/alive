(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(assert
 (and (and (distinct (_ bv288230376151711743 58) (_ bv0 58)) true) (or (and (distinct %X (_ bv144115188075855872 58)) true) (and (distinct (_ bv288230376151711743 58) (_ bv288230376151711743 58)) true)) (and (distinct (bvsdiv %X (_ bv288230376151711743 58)) (bvsub (_ bv0 58) %X)) true)))
(check-sat)
