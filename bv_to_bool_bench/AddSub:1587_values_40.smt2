
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 45) ((_ sign_extend 44) %X)) ((_ zero_extend 44) %X))))
(assert true)
(check-sat)