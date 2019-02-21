
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 5) (_ bv1 5)) ((_ zero_extend 4) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)