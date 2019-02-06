
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 11) (_ bv0 11)) ((_ zero_extend 10) C))))
(assert true)
(check-sat)