
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 63) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 64)))))
(assert true)
(check-sat)