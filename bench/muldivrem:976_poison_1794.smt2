(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 57)) true) false))
(check-sat)
