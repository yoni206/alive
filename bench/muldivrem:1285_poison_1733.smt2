(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 57)) true) false))
(check-sat)
