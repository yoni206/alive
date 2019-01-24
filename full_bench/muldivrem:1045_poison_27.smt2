(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (and (and (distinct C (_ bv0 35)) true) (or (and (distinct %Op0 (_ bv17179869184 35)) true) (and (distinct C (_ bv34359738367 35)) true)) (= C (_ bv17179869184 35)) false))
(check-sat)
