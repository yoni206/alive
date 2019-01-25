
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvand (ite (= %a (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (ite (= %b (_ bv0 9)) (_ bv1 1) (_ bv0 1))) (ite (= (bvor %a %b) (_ bv0 9)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)