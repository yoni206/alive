
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 45) %a) (_ bv70368744177663 46)) %b) (ite (= %a (_ bv1 1)) (_ bv0 46) %b))))
(assert true)
(check-sat)