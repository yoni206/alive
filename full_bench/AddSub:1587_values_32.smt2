(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 37) ((_ sign_extend 36) %X)) ((_ zero_extend 36) %X)) true))
(check-sat)
