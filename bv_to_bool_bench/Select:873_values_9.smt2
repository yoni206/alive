
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv16383 14) (_ bv0 14)) ((_ sign_extend 13) C))))
(assert true)
(check-sat)