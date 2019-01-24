(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 36) ((_ sign_extend 35) %X)) ((_ zero_extend 35) %X)) true))
(check-sat)
