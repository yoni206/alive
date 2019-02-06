
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv8388607 23) (_ bv0 23)) ((_ sign_extend 22) C))))
(assert true)
(check-sat)