
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (and (= (bvand C (bvsub C (_ bv1 37))) (_ bv0 37)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 37)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 37)))))
(assert true)
(check-sat)