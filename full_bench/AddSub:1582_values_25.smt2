(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 30) ((_ zero_extend 29) %X)) ((_ sign_extend 29) %X)) true))
(check-sat)
