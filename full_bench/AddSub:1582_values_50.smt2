(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 55) ((_ zero_extend 54) %X)) ((_ sign_extend 54) %X)) true))
(check-sat)
