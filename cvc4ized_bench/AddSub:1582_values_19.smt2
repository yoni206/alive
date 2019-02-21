
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 24) ((_ zero_extend 23) %X)) ((_ sign_extend 23) %X))))
(assert true)
(check-sat)