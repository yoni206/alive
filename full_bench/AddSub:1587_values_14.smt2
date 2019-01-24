(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 19) ((_ sign_extend 18) %X)) ((_ zero_extend 18) %X)) true))
(check-sat)
