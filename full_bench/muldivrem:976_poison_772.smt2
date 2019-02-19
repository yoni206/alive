(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 18)) true) false))
(check-sat)
