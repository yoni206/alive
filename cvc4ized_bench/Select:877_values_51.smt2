
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 55) (_ bv1 55)) ((_ zero_extend 54) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)