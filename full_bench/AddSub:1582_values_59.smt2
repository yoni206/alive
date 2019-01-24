(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 64) ((_ zero_extend 63) %X)) ((_ sign_extend 63) %X)) true))
(check-sat)
