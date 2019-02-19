(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 38) ((_ sign_extend 37) %X)) ((_ zero_extend 37) %X)) true))
(check-sat)
