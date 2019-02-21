
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvand (ite (= %a (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (ite (= %b (_ bv0 17)) (_ bv1 1) (_ bv0 1))) (ite (= (bvor %a %b) (_ bv0 17)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)