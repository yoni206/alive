(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 58)) true) false))
(check-sat)
