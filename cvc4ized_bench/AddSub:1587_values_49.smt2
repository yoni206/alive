
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 54) ((_ sign_extend 53) %X)) ((_ zero_extend 53) %X))))
(assert true)
(check-sat)