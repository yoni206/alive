(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 55)) true) false))
(check-sat)
