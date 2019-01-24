(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 18) ((_ zero_extend 17) %X)) ((_ sign_extend 17) %X)) true))
(check-sat)
