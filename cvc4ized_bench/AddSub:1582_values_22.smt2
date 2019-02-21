
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 27) ((_ zero_extend 26) %X)) ((_ sign_extend 26) %X))))
(assert true)
(check-sat)