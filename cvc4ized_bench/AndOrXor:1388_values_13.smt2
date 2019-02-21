
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 16) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 17)))))
(assert true)
(check-sat)