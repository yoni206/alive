(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 51)) true) false))
(check-sat)
