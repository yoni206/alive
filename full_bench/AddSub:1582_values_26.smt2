(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 31) ((_ zero_extend 30) %X)) ((_ sign_extend 30) %X)) true))
(check-sat)
