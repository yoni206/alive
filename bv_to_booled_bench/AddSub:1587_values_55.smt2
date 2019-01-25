
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 60) ((_ sign_extend 59) %X)) ((_ zero_extend 59) %X))))
(assert true)
(check-sat)