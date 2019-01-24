(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(assert
 (and (and (distinct C (_ bv0 51)) true) (or (and (distinct %Op0 (_ bv1125899906842624 51)) true) (and (distinct C (_ bv2251799813685247 51)) true)) (= C (_ bv1125899906842624 51)) false))
(check-sat)
