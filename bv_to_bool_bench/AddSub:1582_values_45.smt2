
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 50) ((_ zero_extend 49) %X)) ((_ sign_extend 49) %X))))
(assert true)
(check-sat)