
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 13) (_ bv1 13)) ((_ zero_extend 12) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)