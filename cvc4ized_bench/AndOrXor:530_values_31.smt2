
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (and (= (bvand C (bvsub C (_ bv1 35))) (_ bv0 35)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 35)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 35)))))
(assert true)
(check-sat)