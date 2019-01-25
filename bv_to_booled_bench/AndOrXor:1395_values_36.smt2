
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 39) %a) (_ bv1099511627775 40)) %b) (ite (= %a (_ bv1 1)) (_ bv0 40) %b))))
(assert true)
(check-sat)