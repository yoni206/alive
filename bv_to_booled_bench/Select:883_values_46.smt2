
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 51) (_ bv2251799813685247 51)) ((_ sign_extend 50) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)