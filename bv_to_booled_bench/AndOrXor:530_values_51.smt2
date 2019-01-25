
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (and (= (bvand C (bvsub C (_ bv1 55))) (_ bv0 55)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 55)))) (not (= C (_ bv0 55)))))
(assert true)
(check-sat)