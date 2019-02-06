
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 3) (_ bv0 3)) ((_ zero_extend 2) C))))
(assert true)
(check-sat)