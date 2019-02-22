
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 33) (_ bv8589934591 33)) ((_ sign_extend 32) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)