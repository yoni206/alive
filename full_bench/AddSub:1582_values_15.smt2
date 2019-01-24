(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 20) ((_ zero_extend 19) %X)) ((_ sign_extend 19) %X)) true))
(check-sat)
