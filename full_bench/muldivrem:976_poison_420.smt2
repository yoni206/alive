(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 55)) true) false))
(check-sat)
