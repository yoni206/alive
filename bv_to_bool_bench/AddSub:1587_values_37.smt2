
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 42) ((_ sign_extend 41) %X)) ((_ zero_extend 41) %X))))
(assert true)
(check-sat)