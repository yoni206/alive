
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 43) ((_ zero_extend 42) %X)) ((_ sign_extend 42) %X))))
(assert true)
(check-sat)