
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv2199023255551 41) (_ bv0 41)) ((_ sign_extend 40) C))))
(assert true)
(check-sat)