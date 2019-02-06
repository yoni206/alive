
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 26) (_ bv1 26)) ((_ zero_extend 25) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)