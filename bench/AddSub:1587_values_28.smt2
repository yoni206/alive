(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 33) ((_ sign_extend 32) %X)) ((_ zero_extend 32) %X)) true))
(check-sat)
