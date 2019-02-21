
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 36) ((_ zero_extend 35) %X)) ((_ sign_extend 35) %X))))
(assert true)
(check-sat)