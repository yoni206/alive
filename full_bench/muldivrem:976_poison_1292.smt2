(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 57)) true) false))
(check-sat)
