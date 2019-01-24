(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 39)) true) false))
(check-sat)
