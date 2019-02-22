
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 59) ((_ sign_extend 58) %X)) ((_ zero_extend 58) %X))))
(assert true)
(check-sat)