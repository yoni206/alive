
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv8589934591 33) (_ bv0 33)) ((_ sign_extend 32) C))))
(assert true)
(check-sat)