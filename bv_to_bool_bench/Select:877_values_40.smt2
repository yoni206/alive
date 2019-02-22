
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 44) (_ bv1 44)) ((_ zero_extend 43) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)