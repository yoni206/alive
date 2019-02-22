
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 52) ((_ sign_extend 51) %X)) ((_ zero_extend 51) %X))))
(assert true)
(check-sat)