(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (and (and (distinct C (_ bv0 58)) true) (or (and (distinct %Op0 (_ bv144115188075855872 58)) true) (and (distinct C (_ bv288230376151711743 58)) true)) (= C (_ bv144115188075855872 58)) false))
(check-sat)
