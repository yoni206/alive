
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 52) (_ bv1 52)) ((_ zero_extend 51) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)