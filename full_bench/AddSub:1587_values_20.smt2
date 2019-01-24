(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 25) ((_ sign_extend 24) %X)) ((_ zero_extend 24) %X)) true))
(check-sat)
