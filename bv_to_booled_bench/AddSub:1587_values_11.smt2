
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 16) ((_ sign_extend 15) %X)) ((_ zero_extend 15) %X))))
(assert true)
(check-sat)