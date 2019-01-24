(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 58)) true) false))
(check-sat)
