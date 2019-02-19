(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 57)) true) false))
(check-sat)
