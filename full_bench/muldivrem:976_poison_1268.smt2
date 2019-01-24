(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 55)) true) false))
(check-sat)
