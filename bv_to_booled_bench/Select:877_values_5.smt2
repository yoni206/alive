
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 10) (_ bv1 10)) ((_ zero_extend 9) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)