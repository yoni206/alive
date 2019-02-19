(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 42) ((_ sign_extend 41) %X)) ((_ zero_extend 41) %X)) true))
(check-sat)
