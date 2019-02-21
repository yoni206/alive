
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 3) ((_ sign_extend 2) %X)) ((_ zero_extend 2) %X))))
(assert true)
(check-sat)