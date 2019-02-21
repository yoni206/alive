
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1048575 20) (_ bv0 20)) ((_ sign_extend 19) C))))
(assert true)
(check-sat)