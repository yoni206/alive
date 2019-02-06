
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 53) (_ bv1 53)) ((_ zero_extend 52) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)