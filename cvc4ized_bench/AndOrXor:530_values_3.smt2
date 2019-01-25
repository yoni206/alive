
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 1)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 1)))))
(assert true)
(check-sat)