(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 57)) true) false))
(check-sat)
