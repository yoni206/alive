(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 2) ((_ sign_extend 1) %X)) ((_ zero_extend 1) %X)) true))
(check-sat)
