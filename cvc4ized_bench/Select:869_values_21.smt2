
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 26) (_ bv0 26)) ((_ zero_extend 25) C))))
(assert true)
(check-sat)