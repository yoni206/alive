
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 15) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 16)))))
(assert true)
(check-sat)