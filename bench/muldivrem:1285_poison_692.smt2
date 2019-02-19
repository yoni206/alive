(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 39)) true) false))
(check-sat)
