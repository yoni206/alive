
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 44) ((_ zero_extend 43) %X)) ((_ sign_extend 43) %X))))
(assert true)
(check-sat)