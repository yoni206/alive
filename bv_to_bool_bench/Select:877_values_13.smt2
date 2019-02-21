
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 17) (_ bv1 17)) ((_ zero_extend 16) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)