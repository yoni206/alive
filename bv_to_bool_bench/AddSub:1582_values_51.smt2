
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 56) ((_ zero_extend 55) %X)) ((_ sign_extend 55) %X))))
(assert true)
(check-sat)