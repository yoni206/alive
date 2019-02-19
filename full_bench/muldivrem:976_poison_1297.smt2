(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 50)) true) false))
(check-sat)
