
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 4) ((_ sign_extend 3) %X)) ((_ zero_extend 3) %X))))
(assert true)
(check-sat)