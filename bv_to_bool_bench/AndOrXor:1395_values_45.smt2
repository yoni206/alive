
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 48) %a) (_ bv562949953421311 49)) %b) (ite (= %a (_ bv1 1)) (_ bv0 49) %b))))
(assert true)
(check-sat)