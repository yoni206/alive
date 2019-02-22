
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 53) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 54)))))
(assert true)
(check-sat)