(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 50)) true) false))
(check-sat)
