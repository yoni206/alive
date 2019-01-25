
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 13) ((_ sign_extend 12) %X)) ((_ zero_extend 12) %X))))
(assert true)
(check-sat)