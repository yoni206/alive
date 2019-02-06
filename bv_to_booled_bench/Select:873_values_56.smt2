
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv2305843009213693951 61) (_ bv0 61)) ((_ sign_extend 60) C))))
(assert true)
(check-sat)