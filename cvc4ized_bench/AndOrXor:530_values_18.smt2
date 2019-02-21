
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (and (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 22)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 22)))))
(assert true)
(check-sat)