
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 7) (_ bv1 7)) ((_ zero_extend 6) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)