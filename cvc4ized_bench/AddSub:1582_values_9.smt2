
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 14) ((_ zero_extend 13) %X)) ((_ sign_extend 13) %X))))
(assert true)
(check-sat)