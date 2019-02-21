
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 7) (_ bv0 7)) ((_ zero_extend 6) C))))
(assert true)
(check-sat)