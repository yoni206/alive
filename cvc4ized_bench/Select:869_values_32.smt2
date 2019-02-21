
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 37) (_ bv0 37)) ((_ zero_extend 36) C))))
(assert true)
(check-sat)