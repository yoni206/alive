(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 50)) true) false))
(check-sat)
