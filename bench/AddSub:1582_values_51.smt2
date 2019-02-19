(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 56) ((_ zero_extend 55) %X)) ((_ sign_extend 55) %X)) true))
(check-sat)
