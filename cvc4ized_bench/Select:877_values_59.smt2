
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 63) (_ bv1 63)) ((_ zero_extend 62) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)