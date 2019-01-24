(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (and (and (distinct C (_ bv0 3)) true) (or (and (distinct %Op0 (_ bv4 3)) true) (and (distinct C (_ bv7 3)) true)) (= C (_ bv4 3)) false))
(check-sat)
