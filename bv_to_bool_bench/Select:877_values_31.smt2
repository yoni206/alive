
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 35) (_ bv1 35)) ((_ zero_extend 34) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)