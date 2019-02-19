(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 57)) true) false))
(check-sat)
