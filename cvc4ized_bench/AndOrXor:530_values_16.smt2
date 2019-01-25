
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (and (= (bvand C (bvsub C (_ bv1 20))) (_ bv0 20)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 20)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 20)))))
(assert true)
(check-sat)