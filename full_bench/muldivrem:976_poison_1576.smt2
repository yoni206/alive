(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 14)) true) false))
(check-sat)
