
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 27) (_ bv0 27)) ((_ zero_extend 26) C))))
(assert true)
(check-sat)