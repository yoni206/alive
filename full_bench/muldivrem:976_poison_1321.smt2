(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 57)) true) false))
(check-sat)
