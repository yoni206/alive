(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 43) ((_ zero_extend 42) %X)) ((_ sign_extend 42) %X)) true))
(check-sat)
