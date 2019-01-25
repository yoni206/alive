
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (and (= (bvand C (bvsub C (_ bv1 19))) (_ bv0 19)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 19)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 19)))))
(assert true)
(check-sat)