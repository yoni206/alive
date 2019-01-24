(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 8) ((_ sign_extend 7) %X)) ((_ zero_extend 7) %X)) true))
(check-sat)
