
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 62) ((_ sign_extend 61) %X)) ((_ zero_extend 61) %X))))
(assert true)
(check-sat)