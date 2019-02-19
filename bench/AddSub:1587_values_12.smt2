(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 17) ((_ sign_extend 16) %X)) ((_ zero_extend 16) %X)) true))
(check-sat)
