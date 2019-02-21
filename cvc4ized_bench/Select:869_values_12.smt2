
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 17) (_ bv0 17)) ((_ zero_extend 16) C))))
(assert true)
(check-sat)