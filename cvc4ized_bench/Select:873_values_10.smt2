
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv32767 15) (_ bv0 15)) ((_ sign_extend 14) C))))
(assert true)
(check-sat)