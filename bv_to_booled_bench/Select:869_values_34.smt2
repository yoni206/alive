
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 39) (_ bv0 39)) ((_ zero_extend 38) C))))
(assert true)
(check-sat)