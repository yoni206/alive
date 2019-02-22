
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 20) ((_ sign_extend 19) %X)) ((_ zero_extend 19) %X))))
(assert true)
(check-sat)