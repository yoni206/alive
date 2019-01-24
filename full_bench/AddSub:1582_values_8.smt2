(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 13) ((_ zero_extend 12) %X)) ((_ sign_extend 12) %X)) true))
(check-sat)
