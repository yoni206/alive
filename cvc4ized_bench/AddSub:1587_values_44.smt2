
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 49) ((_ sign_extend 48) %X)) ((_ zero_extend 48) %X))))
(assert true)
(check-sat)