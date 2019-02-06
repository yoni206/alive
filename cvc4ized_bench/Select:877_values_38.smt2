
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 43) (_ bv1 43)) ((_ zero_extend 42) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)