
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 6) (_ bv1 6)) ((_ zero_extend 5) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)