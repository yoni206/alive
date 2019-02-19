(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 14)) true) false))
(check-sat)
