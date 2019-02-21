
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (and (= (bvand C (bvsub C (_ bv1 33))) (_ bv0 33)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 33)))) (not (= C (_ bv0 33)))))
(assert true)
(check-sat)