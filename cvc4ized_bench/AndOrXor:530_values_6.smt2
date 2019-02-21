
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (and (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 10)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 10)))))
(assert true)
(check-sat)