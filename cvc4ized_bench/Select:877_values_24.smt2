
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 28) (_ bv1 28)) ((_ zero_extend 27) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)