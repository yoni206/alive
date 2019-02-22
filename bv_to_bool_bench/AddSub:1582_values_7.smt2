
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 12) ((_ zero_extend 11) %X)) ((_ sign_extend 11) %X))))
(assert true)
(check-sat)