(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 40) ((_ sign_extend 39) %X)) ((_ zero_extend 39) %X)) true))
(check-sat)
