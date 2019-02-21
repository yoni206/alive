
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 4) (_ bv1 4)) ((_ zero_extend 3) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)