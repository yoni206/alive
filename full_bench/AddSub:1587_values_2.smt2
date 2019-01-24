(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 6) ((_ sign_extend 5) %X)) ((_ zero_extend 5) %X)) true))
(check-sat)
