(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (and (and (distinct C (_ bv0 14)) true) (or (and (distinct %Op0 (_ bv8192 14)) true) (and (distinct C (_ bv16383 14)) true)) (= C (_ bv8192 14)) false))
(check-sat)
