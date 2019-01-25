
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 6) ((_ sign_extend 5) %X)) ((_ zero_extend 5) %X))))
(assert true)
(check-sat)