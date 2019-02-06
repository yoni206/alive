
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 62) (_ bv0 62)) ((_ zero_extend 61) C))))
(assert true)
(check-sat)