(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 59) ((_ sign_extend 58) %X)) ((_ zero_extend 58) %X)) true))
(check-sat)
