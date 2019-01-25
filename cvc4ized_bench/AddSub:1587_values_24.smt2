
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 29) ((_ sign_extend 28) %X)) ((_ zero_extend 28) %X))))
(assert true)
(check-sat)