(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 50) ((_ zero_extend 49) %X)) ((_ sign_extend 49) %X)) true))
(check-sat)
