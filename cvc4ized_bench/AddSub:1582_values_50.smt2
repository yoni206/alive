
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 55) ((_ zero_extend 54) %X)) ((_ sign_extend 54) %X))))
(assert true)
(check-sat)