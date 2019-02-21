
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 61) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 62)))))
(assert true)
(check-sat)