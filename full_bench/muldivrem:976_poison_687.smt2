(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 27)) true) false))
(check-sat)
