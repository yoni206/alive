
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 51) ((_ zero_extend 50) %X)) ((_ sign_extend 50) %X))))
(assert true)
(check-sat)