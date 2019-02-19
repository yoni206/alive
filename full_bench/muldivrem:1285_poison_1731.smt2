(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 57)) true) false))
(check-sat)
