(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 44)) true) false))
(check-sat)
