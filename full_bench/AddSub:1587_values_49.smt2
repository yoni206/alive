(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 54) ((_ sign_extend 53) %X)) ((_ zero_extend 53) %X)) true))
(check-sat)
