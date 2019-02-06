
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv140737488355327 47) (_ bv0 47)) ((_ sign_extend 46) C))))
(assert true)
(check-sat)