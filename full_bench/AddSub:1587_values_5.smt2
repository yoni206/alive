(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 10) ((_ sign_extend 9) %X)) ((_ zero_extend 9) %X)) true))
(check-sat)
