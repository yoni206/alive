
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (and (= (bvand C (bvsub C (_ bv1 62))) (_ bv0 62)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 62)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 62)))))
(assert true)
(check-sat)