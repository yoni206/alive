(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(assert
 (and (and (distinct C (_ bv0 12)) true) (or (and (distinct %Op0 (_ bv2048 12)) true) (and (distinct C (_ bv4095 12)) true)) (= C (_ bv2048 12)) false))
(check-sat)
