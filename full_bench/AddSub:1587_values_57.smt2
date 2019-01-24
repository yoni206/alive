(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 62) ((_ sign_extend 61) %X)) ((_ zero_extend 61) %X)) true))
(check-sat)
