
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1099511627775 40) (_ bv0 40)) ((_ sign_extend 39) C))))
(assert true)
(check-sat)