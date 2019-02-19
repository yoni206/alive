(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 39)) true) false))
(check-sat)
