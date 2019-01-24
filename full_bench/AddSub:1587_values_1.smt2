(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 5) ((_ sign_extend 4) %X)) ((_ zero_extend 4) %X)) true))
(check-sat)
