
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 43) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 44)))))
(assert true)
(check-sat)