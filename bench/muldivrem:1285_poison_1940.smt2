(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 53)) true) false))
(check-sat)
