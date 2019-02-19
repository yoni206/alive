(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(assert
 (and (and (distinct C (_ bv0 2)) true) (or (and (distinct %Op0 (_ bv2 2)) true) (and (distinct C (_ bv3 2)) true)) (= C (_ bv2 2)) false))
(check-sat)
