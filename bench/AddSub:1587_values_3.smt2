(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 7) ((_ sign_extend 6) %X)) ((_ zero_extend 6) %X)) true))
(check-sat)
