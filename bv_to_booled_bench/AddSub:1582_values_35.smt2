
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 40) ((_ zero_extend 39) %X)) ((_ sign_extend 39) %X))))
(assert true)
(check-sat)