
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 47) ((_ sign_extend 46) %X)) ((_ zero_extend 46) %X))))
(assert true)
(check-sat)