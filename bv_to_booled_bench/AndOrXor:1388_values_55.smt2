
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 58) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 59)))))
(assert true)
(check-sat)