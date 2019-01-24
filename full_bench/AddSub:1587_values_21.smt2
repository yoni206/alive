(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 26) ((_ sign_extend 25) %X)) ((_ zero_extend 25) %X)) true))
(check-sat)
