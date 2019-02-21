
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 10) ((_ sign_extend 9) %X)) ((_ zero_extend 9) %X))))
(assert true)
(check-sat)