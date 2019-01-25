
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 30) ((_ sign_extend 29) %X)) ((_ zero_extend 29) %X))))
(assert true)
(check-sat)