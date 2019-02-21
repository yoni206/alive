
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 59) (_ bv0 59)) ((_ zero_extend 58) C))))
(assert true)
(check-sat)