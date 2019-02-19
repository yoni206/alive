(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 51)) true) false))
(check-sat)
