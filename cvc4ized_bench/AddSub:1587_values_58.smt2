
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 63) ((_ sign_extend 62) %X)) ((_ zero_extend 62) %X))))
(assert true)
(check-sat)