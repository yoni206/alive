
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv31 5) (_ bv0 5)) ((_ sign_extend 4) C))))
(assert true)
(check-sat)