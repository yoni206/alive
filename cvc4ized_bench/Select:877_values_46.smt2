
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 51) (_ bv1 51)) ((_ zero_extend 50) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)