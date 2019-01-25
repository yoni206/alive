
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 2) ((_ sign_extend 1) %X)) ((_ zero_extend 1) %X))))
(assert true)
(check-sat)