
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 64) (_ bv1 64)) ((_ zero_extend 63) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)