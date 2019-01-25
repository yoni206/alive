
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 16) %a) (_ bv131071 17)) %b) (ite (= %a (_ bv1 1)) (_ bv0 17) %b))))
(assert true)
(check-sat)