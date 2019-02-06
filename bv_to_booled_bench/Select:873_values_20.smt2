
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv33554431 25) (_ bv0 25)) ((_ sign_extend 24) C))))
(assert true)
(check-sat)