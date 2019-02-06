
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 57) (_ bv1 57)) ((_ zero_extend 56) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)