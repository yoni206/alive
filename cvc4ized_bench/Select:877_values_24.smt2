
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 29) (_ bv1 29)) ((_ zero_extend 28) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)