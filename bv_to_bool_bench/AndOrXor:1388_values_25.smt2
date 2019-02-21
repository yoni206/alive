
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 28) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 29)))))
(assert true)
(check-sat)