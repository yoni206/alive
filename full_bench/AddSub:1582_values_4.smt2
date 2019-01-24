(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 9) ((_ zero_extend 8) %X)) ((_ sign_extend 8) %X)) true))
(check-sat)
