
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 61) ((_ zero_extend 60) %X)) ((_ sign_extend 60) %X))))
(assert true)
(check-sat)