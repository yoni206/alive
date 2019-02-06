
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 62) (_ bv1 62)) ((_ zero_extend 61) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)