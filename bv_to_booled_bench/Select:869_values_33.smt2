
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 38) (_ bv0 38)) ((_ zero_extend 37) C))))
(assert true)
(check-sat)