
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 9) (_ bv1 9)) ((_ zero_extend 8) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)