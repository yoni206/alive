
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv524287 19) (_ bv0 19)) ((_ sign_extend 18) C))))
(assert true)
(check-sat)