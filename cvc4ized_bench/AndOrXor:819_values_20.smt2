
(declare-fun C () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (and (= (bvand C (bvsub C (_ bv1 28))) (_ bv0 28)) (not (= (bvand (ite (bvult %a C) (_ bv1 1) (_ bv0 1)) (ite (bvult %b C) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 28)))))
(assert true)
(check-sat)