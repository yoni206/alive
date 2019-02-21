
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 35) ((_ sign_extend 34) %X)) ((_ zero_extend 34) %X))))
(assert true)
(check-sat)