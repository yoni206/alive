
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 21) (_ bv1 21)) ((_ zero_extend 20) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)