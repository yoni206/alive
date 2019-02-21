
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv17592186044415 44) (_ bv0 44)) ((_ sign_extend 43) C))))
(assert true)
(check-sat)