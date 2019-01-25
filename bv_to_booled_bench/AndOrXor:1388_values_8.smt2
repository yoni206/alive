
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 11) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 12)))))
(assert true)
(check-sat)