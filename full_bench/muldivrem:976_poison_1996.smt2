(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 57)) true) false))
(check-sat)
