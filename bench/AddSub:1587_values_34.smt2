(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 39) ((_ sign_extend 38) %X)) ((_ zero_extend 38) %X)) true))
(check-sat)
