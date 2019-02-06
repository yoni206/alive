
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 21) (_ bv0 21)) ((_ zero_extend 20) C))))
(assert true)
(check-sat)