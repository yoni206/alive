
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 31) (_ bv1 31)) ((_ zero_extend 30) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)