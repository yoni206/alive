(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 39)) true) false))
(check-sat)
