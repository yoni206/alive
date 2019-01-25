
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 7) ((_ sign_extend 6) %X)) ((_ zero_extend 6) %X))))
(assert true)
(check-sat)