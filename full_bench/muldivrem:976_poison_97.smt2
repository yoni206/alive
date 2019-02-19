(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 37)) true) false))
(check-sat)
