
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 6) (_ bv0 6)) ((_ zero_extend 5) C))))
(assert true)
(check-sat)