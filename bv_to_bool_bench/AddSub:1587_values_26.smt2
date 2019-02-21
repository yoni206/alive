
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 31) ((_ sign_extend 30) %X)) ((_ zero_extend 30) %X))))
(assert true)
(check-sat)