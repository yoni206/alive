
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 32) ((_ sign_extend 31) %X)) ((_ zero_extend 31) %X))))
(assert true)
(check-sat)