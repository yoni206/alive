(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 41) ((_ zero_extend 40) %X)) ((_ sign_extend 40) %X)) true))
(check-sat)
