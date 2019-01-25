
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 21) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 22)))))
(assert true)
(check-sat)