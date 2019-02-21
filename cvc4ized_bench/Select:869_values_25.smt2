
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1 30) (_ bv0 30)) ((_ zero_extend 29) C))))
(assert true)
(check-sat)