
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 59) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 60)))))
(assert true)
(check-sat)