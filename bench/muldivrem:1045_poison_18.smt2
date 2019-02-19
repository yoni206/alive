(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %Op0 () (_ BitVec 26))
(assert
 (and (and (distinct C (_ bv0 26)) true) (or (and (distinct %Op0 (_ bv33554432 26)) true) (and (distinct C (_ bv67108863 26)) true)) (= C (_ bv33554432 26)) false))
(check-sat)
