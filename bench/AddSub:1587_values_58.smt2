(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 63) ((_ sign_extend 62) %X)) ((_ zero_extend 62) %X)) true))
(check-sat)
