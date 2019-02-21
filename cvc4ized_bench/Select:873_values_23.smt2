
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv268435455 28) (_ bv0 28)) ((_ sign_extend 27) C))))
(assert true)
(check-sat)