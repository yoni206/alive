
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 57) ((_ sign_extend 56) %X)) ((_ zero_extend 56) %X))))
(assert true)
(check-sat)