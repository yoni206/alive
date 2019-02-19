(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 60)) true) false))
(check-sat)
