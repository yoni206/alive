
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 64) ((_ sign_extend 63) %X)) ((_ zero_extend 63) %X))))
(assert true)
(check-sat)