
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 55) (_ bv0 55)) ((_ zero_extend 54) C))))
(assert true)
(check-sat)