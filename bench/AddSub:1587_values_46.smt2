(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 51) ((_ sign_extend 50) %X)) ((_ zero_extend 50) %X)) true))
(check-sat)
