(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %Op0 () (_ BitVec 59))
(assert
 (and (and (distinct C (_ bv0 59)) true) (or (and (distinct %Op0 (_ bv288230376151711744 59)) true) (and (distinct C (_ bv576460752303423487 59)) true)) (= C (_ bv288230376151711744 59)) false))
(check-sat)
