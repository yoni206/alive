
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 39) ((_ zero_extend 38) %X)) ((_ sign_extend 38) %X))))
(assert true)
(check-sat)