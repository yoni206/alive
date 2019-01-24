(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 44) ((_ zero_extend 43) %X)) ((_ sign_extend 43) %X)) true))
(check-sat)
