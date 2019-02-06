
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 42) (_ bv0 42)) ((_ zero_extend 41) C))))
(assert true)
(check-sat)