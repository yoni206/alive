(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 57)) true) false))
(check-sat)
