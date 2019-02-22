
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv68719476735 36) (_ bv0 36)) ((_ sign_extend 35) C))))
(assert true)
(check-sat)