
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (and (= (bvand C (bvsub C (_ bv1 27))) (_ bv0 27)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 27)))) (not (= C (_ bv0 27)))))
(assert true)
(check-sat)