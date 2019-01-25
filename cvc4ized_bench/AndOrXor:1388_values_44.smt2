
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 47) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 48)))))
(assert true)
(check-sat)