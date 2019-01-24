(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 27) ((_ zero_extend 26) %X)) ((_ sign_extend 26) %X)) true))
(check-sat)
