(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 52) ((_ zero_extend 51) %X)) ((_ sign_extend 51) %X)) true))
(check-sat)
