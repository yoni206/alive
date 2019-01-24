(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 49) ((_ zero_extend 48) %X)) ((_ sign_extend 48) %X)) true))
(check-sat)
