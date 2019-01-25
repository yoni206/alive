
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 12) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 13)))))
(assert true)
(check-sat)