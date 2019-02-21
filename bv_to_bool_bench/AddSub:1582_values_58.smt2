
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 63) ((_ zero_extend 62) %X)) ((_ sign_extend 62) %X))))
(assert true)
(check-sat)