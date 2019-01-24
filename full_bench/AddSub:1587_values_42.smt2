(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 47) ((_ sign_extend 46) %X)) ((_ zero_extend 46) %X)) true))
(check-sat)
