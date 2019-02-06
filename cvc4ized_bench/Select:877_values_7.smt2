
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 12) (_ bv1 12)) ((_ zero_extend 11) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)