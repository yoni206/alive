
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv9007199254740991 53) (_ bv0 53)) ((_ sign_extend 52) C))))
(assert true)
(check-sat)