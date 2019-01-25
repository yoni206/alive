
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 23) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 24)))))
(assert true)
(check-sat)