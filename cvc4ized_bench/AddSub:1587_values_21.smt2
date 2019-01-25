
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 26) ((_ sign_extend 25) %X)) ((_ zero_extend 25) %X))))
(assert true)
(check-sat)