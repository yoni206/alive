
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (and (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 3)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 3)))))
(assert true)
(check-sat)