(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 32) ((_ zero_extend 31) %X)) ((_ sign_extend 31) %X)) true))
(check-sat)
