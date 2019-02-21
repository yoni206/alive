
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 44) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 45)))))
(assert true)
(check-sat)