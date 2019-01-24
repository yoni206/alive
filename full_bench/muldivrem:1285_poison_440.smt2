(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 42)) true) false))
(check-sat)
