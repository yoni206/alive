(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 29) ((_ zero_extend 28) %X)) ((_ sign_extend 28) %X)) true))
(check-sat)
