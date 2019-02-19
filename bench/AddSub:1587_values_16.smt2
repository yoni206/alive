(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 21) ((_ sign_extend 20) %X)) ((_ zero_extend 20) %X)) true))
(check-sat)
