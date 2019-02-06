
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv18014398509481983 54) (_ bv0 54)) ((_ sign_extend 53) C))))
(assert true)
(check-sat)