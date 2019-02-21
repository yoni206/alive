
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 10) (_ bv0 10)) ((_ zero_extend 9) C))))
(assert true)
(check-sat)