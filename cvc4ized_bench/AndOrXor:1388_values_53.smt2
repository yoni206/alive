
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 56) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 57)))))
(assert true)
(check-sat)