(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 35) ((_ zero_extend 34) %X)) ((_ sign_extend 34) %X)) true))
(check-sat)
