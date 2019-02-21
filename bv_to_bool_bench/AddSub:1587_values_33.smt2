
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 38) ((_ sign_extend 37) %X)) ((_ zero_extend 37) %X))))
(assert true)
(check-sat)