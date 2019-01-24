(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 22) ((_ sign_extend 21) %X)) ((_ zero_extend 21) %X)) true))
(check-sat)
