
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvand (ite (= %a (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (ite (= %b (_ bv0 26)) (_ bv1 1) (_ bv0 1))) (ite (= (bvor %a %b) (_ bv0 26)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)