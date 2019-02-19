(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 39)) true) false))
(check-sat)
