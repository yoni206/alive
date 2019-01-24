(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 53)) true) false))
(check-sat)
