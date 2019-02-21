
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 24) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 25)))))
(assert true)
(check-sat)