
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 17) %a) (_ bv262143 18)) %b) (ite (= %a (_ bv1 1)) (_ bv0 18) %b))))
(assert true)
(check-sat)