(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 62)) true) false))
(check-sat)
