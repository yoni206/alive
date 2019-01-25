
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (and (= (bvand C (bvsub C (_ bv1 11))) (_ bv0 11)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 11)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 11)))))
(assert true)
(check-sat)