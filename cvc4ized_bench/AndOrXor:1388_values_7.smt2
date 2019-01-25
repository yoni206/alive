
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 10) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 11)))))
(assert true)
(check-sat)