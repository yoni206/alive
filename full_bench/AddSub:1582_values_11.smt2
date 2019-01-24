(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 16) ((_ zero_extend 15) %X)) ((_ sign_extend 15) %X)) true))
(check-sat)
