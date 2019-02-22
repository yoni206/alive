
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv288230376151711743 58) (_ bv0 58)) ((_ sign_extend 57) C))))
(assert true)
(check-sat)