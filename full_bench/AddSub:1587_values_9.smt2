(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 14) ((_ sign_extend 13) %X)) ((_ zero_extend 13) %X)) true))
(check-sat)
