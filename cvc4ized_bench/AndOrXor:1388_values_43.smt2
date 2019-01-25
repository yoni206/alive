
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 46) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 47)))))
(assert true)
(check-sat)