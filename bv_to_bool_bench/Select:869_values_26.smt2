
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 31) (_ bv0 31)) ((_ zero_extend 30) C))))
(assert true)
(check-sat)