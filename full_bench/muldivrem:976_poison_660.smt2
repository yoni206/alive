(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 53)) true) false))
(check-sat)
