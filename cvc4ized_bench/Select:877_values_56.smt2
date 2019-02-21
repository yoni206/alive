
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 60) (_ bv1 60)) ((_ zero_extend 59) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)