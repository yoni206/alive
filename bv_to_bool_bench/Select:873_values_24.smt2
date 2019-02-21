
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv536870911 29) (_ bv0 29)) ((_ sign_extend 28) C))))
(assert true)
(check-sat)