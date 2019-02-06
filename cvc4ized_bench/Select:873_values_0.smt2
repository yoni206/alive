
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv15 4) (_ bv0 4)) ((_ sign_extend 3) C))))
(assert true)
(check-sat)