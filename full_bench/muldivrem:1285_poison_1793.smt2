(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 51)) true) false))
(check-sat)
