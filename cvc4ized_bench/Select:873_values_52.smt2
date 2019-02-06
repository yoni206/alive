
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv144115188075855871 57) (_ bv0 57)) ((_ sign_extend 56) C))))
(assert true)
(check-sat)