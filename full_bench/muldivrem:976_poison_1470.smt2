(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 39)) true) false))
(check-sat)
