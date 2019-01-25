
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 34) ((_ sign_extend 33) %X)) ((_ zero_extend 33) %X))))
(assert true)
(check-sat)