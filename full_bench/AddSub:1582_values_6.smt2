(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 11) ((_ zero_extend 10) %X)) ((_ sign_extend 10) %X)) true))
(check-sat)
