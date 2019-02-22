
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv255 8) (_ bv0 8)) ((_ sign_extend 7) C))))
(assert true)
(check-sat)