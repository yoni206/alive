(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 51)) true) false))
(check-sat)
