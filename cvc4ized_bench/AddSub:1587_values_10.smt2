
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 15) ((_ sign_extend 14) %X)) ((_ zero_extend 14) %X))))
(assert true)
(check-sat)