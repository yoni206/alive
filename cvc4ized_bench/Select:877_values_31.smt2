
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 36) (_ bv1 36)) ((_ zero_extend 35) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)