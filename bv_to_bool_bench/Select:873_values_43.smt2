
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv281474976710655 48) (_ bv0 48)) ((_ sign_extend 47) C))))
(assert true)
(check-sat)