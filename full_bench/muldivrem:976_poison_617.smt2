(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 57)) true) false))
(check-sat)
