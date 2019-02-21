
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 23) ((_ zero_extend 22) %X)) ((_ sign_extend 22) %X))))
(assert true)
(check-sat)