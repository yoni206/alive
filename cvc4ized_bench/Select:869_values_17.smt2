
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 22) (_ bv0 22)) ((_ zero_extend 21) C))))
(assert true)
(check-sat)