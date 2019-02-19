(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 12) ((_ sign_extend 11) %X)) ((_ zero_extend 11) %X)) true))
(check-sat)
