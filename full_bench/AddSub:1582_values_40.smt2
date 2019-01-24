(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 45) ((_ zero_extend 44) %X)) ((_ sign_extend 44) %X)) true))
(check-sat)
