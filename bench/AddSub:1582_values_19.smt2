(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 24) ((_ zero_extend 23) %X)) ((_ sign_extend 23) %X)) true))
(check-sat)
