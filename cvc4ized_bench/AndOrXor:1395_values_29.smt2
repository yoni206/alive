
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 32) %a) (_ bv8589934591 33)) %b) (ite (= %a (_ bv1 1)) (_ bv0 33) %b))))
(assert true)
(check-sat)