(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 44)) true) false))
(check-sat)
