(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 61) ((_ sign_extend 60) %X)) ((_ zero_extend 60) %X)) true))
(check-sat)
