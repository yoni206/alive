
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 29) (_ bv0 29)) ((_ zero_extend 28) C))))
(assert true)
(check-sat)