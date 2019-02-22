
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 25) ((_ zero_extend 24) %X)) ((_ sign_extend 24) %X))))
(assert true)
(check-sat)