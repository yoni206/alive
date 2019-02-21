
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 13) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 14)))))
(assert true)
(check-sat)