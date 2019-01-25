
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 34) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 35)))))
(assert true)
(check-sat)