
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 42) (_ bv1 42)) ((_ zero_extend 41) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)