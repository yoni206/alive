
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 8) ((_ sign_extend 7) %X)) ((_ zero_extend 7) %X))))
(assert true)
(check-sat)