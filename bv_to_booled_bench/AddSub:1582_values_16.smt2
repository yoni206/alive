
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 21) ((_ zero_extend 20) %X)) ((_ sign_extend 20) %X))))
(assert true)
(check-sat)