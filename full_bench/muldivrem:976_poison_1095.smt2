(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 39)) true) false))
(check-sat)
