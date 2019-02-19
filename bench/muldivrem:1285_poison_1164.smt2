(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 39)) true) false))
(check-sat)
