(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 46) ((_ sign_extend 45) %X)) ((_ zero_extend 45) %X)) true))
(check-sat)
