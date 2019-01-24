(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 23) ((_ sign_extend 22) %X)) ((_ zero_extend 22) %X)) true))
(check-sat)
