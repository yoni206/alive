
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 46) (_ bv70368744177663 46)) ((_ sign_extend 45) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)