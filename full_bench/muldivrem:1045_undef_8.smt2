(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(assert
 (and (and (distinct C (_ bv0 16)) true) (or (and (distinct %Op0 (_ bv32768 16)) true) (and (distinct C (_ bv65535 16)) true)) (= C (_ bv32768 16)) false))
(check-sat)
