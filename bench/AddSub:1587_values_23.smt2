(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 28) ((_ sign_extend 27) %X)) ((_ zero_extend 27) %X)) true))
(check-sat)
