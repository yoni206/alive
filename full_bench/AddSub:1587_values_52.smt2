(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 57) ((_ sign_extend 56) %X)) ((_ zero_extend 56) %X)) true))
(check-sat)
