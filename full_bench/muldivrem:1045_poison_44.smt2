(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (and (and (distinct C (_ bv0 52)) true) (or (and (distinct %Op0 (_ bv2251799813685248 52)) true) (and (distinct C (_ bv4503599627370495 52)) true)) (= C (_ bv2251799813685248 52)) false))
(check-sat)
