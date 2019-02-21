
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 33) (_ bv1 33)) ((_ zero_extend 32) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)