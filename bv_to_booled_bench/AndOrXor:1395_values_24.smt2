
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 27) %a) (_ bv268435455 28)) %b) (ite (= %a (_ bv1 1)) (_ bv0 28) %b))))
(assert true)
(check-sat)