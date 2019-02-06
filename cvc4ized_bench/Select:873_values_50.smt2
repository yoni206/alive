
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv36028797018963967 55) (_ bv0 55)) ((_ sign_extend 54) C))))
(assert true)
(check-sat)