
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 22) ((_ zero_extend 21) %X)) ((_ sign_extend 21) %X))))
(assert true)
(check-sat)