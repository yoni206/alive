
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 18) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 19)))))
(assert true)
(check-sat)