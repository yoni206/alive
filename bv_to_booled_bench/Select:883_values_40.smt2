
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 45) (_ bv35184372088831 45)) ((_ sign_extend 44) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)