
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (_ bv0 48) ((_ zero_extend 47) %X)) ((_ sign_extend 47) %X))))
(assert true)
(check-sat)