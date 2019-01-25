
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 17) ((_ zero_extend 16) %X)) ((_ sign_extend 16) %X))))
(assert true)
(check-sat)