
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 58) ((_ zero_extend 57) %X)) ((_ sign_extend 57) %X))))
(assert true)
(check-sat)