
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (and (= (bvand C (bvsub C (_ bv1 49))) (_ bv0 49)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 49)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 49)))))
(assert true)
(check-sat)