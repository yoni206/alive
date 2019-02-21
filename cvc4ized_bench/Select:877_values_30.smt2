
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 34) (_ bv1 34)) ((_ zero_extend 33) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)