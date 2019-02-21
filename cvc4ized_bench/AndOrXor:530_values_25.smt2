
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (and (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 29)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 29)))))
(assert true)
(check-sat)