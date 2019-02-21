
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvand (ite (= %a (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (ite (= %b (_ bv0 61)) (_ bv1 1) (_ bv0 1))) (ite (= (bvor %a %b) (_ bv0 61)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)