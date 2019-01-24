(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 34) ((_ zero_extend 33) %X)) ((_ sign_extend 33) %X)) true))
(check-sat)
