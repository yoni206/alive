
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 53) ((_ sign_extend 52) %X)) ((_ zero_extend 52) %X))))
(assert true)
(check-sat)