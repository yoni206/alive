(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %Op0 () (_ BitVec 17))
(assert
 (and (and (distinct C (_ bv0 17)) true) (or (and (distinct %Op0 (_ bv65536 17)) true) (and (distinct C (_ bv131071 17)) true)) (= C (_ bv65536 17)) false))
(check-sat)
