
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 59) (_ bv1 59)) ((_ zero_extend 58) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)