
(declare-fun C () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (and (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5)) (not (= (bvand (ite (bvult %a C) (_ bv1 1) (_ bv0 1)) (ite (bvult %b C) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 5)))))
(assert true)
(check-sat)