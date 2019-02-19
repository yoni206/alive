(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv0 53) ((_ sign_extend 52) %X)) ((_ zero_extend 52) %X)) true))
(check-sat)
