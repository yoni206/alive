(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 58) ((_ sign_extend 57) %X)) ((_ zero_extend 57) %X)) true))
(check-sat)
