
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (and (= (bvand C (bvsub C (_ bv1 17))) (_ bv0 17)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 17)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 17)))))
(assert true)
(check-sat)