(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 60) ((_ zero_extend 59) %X)) ((_ sign_extend 59) %X)) true))
(check-sat)
