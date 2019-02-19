(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 57)) true) false))
(check-sat)
