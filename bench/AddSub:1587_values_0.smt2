(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 4) ((_ sign_extend 3) %X)) ((_ zero_extend 3) %X)) true))
(check-sat)
