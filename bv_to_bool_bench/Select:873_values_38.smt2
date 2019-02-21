
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv8796093022207 43) (_ bv0 43)) ((_ sign_extend 42) C))))
(assert true)
(check-sat)