
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 19) ((_ zero_extend 18) %X)) ((_ sign_extend 18) %X))))
(assert true)
(check-sat)