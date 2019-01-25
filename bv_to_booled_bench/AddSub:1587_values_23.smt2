
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 28) ((_ sign_extend 27) %X)) ((_ zero_extend 27) %X))))
(assert true)
(check-sat)