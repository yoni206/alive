(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 3) ((_ sign_extend 2) %X)) ((_ zero_extend 2) %X)) true))
(check-sat)
