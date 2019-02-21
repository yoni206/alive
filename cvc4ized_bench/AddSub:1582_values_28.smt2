
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 33) ((_ zero_extend 32) %X)) ((_ sign_extend 32) %X))))
(assert true)
(check-sat)