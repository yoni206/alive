
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv4095 12) (_ bv0 12)) ((_ sign_extend 11) C))))
(assert true)
(check-sat)