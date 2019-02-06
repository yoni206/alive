
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 34) (_ bv0 34)) ((_ zero_extend 33) C))))
(assert true)
(check-sat)