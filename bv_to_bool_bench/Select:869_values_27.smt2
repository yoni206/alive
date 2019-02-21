
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 32) (_ bv0 32)) ((_ zero_extend 31) C))))
(assert true)
(check-sat)