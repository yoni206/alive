
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 51) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 52)))))
(assert true)
(check-sat)