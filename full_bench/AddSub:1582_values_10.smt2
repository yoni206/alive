(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 15) ((_ zero_extend 14) %X)) ((_ sign_extend 14) %X)) true))
(check-sat)
