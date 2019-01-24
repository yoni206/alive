(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (and (and (distinct C (_ bv0 15)) true) (or (and (distinct %Op0 (_ bv16384 15)) true) (and (distinct C (_ bv32767 15)) true)) (= C (_ bv16384 15)) false))
(check-sat)
