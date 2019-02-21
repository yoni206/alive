
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 63) (_ bv0 63)) ((_ zero_extend 62) C))))
(assert true)
(check-sat)