
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 9) ((_ sign_extend 8) %X)) ((_ zero_extend 8) %X))))
(assert true)
(check-sat)