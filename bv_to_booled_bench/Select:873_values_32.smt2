
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv137438953471 37) (_ bv0 37)) ((_ sign_extend 36) C))))
(assert true)
(check-sat)