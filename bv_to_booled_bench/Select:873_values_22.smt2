
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv134217727 27) (_ bv0 27)) ((_ sign_extend 26) C))))
(assert true)
(check-sat)