
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (and (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 6)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 6)))))
(assert true)
(check-sat)