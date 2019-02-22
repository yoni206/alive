
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 11) ((_ zero_extend 10) %X)) ((_ sign_extend 10) %X))))
(assert true)
(check-sat)