(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 57)) true) false))
(check-sat)
