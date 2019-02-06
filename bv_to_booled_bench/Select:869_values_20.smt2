
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 25) (_ bv0 25)) ((_ zero_extend 24) C))))
(assert true)
(check-sat)