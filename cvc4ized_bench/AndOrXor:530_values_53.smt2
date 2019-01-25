
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (and (= (bvand C (bvsub C (_ bv1 57))) (_ bv0 57)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 57)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 57)))))
(assert true)
(check-sat)