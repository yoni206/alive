
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 20) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 21)))))
(assert true)
(check-sat)