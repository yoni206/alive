
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (and (= (bvand C (bvsub C (_ bv1 44))) (_ bv0 44)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 44)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 44)))))
(assert true)
(check-sat)