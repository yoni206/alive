
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 52) (_ bv0 52)) ((_ zero_extend 51) C))))
(assert true)
(check-sat)