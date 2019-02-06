
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv35184372088831 45) (_ bv0 45)) ((_ sign_extend 44) C))))
(assert true)
(check-sat)