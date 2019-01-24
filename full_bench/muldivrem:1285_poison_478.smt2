(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 55)) true) false))
(check-sat)
