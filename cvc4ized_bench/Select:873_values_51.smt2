
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv72057594037927935 56) (_ bv0 56)) ((_ sign_extend 55) C))))
(assert true)
(check-sat)