
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 20) (_ bv1 20)) ((_ zero_extend 19) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)