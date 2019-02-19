(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 48) ((_ zero_extend 47) %X)) ((_ sign_extend 47) %X)) true))
(check-sat)
