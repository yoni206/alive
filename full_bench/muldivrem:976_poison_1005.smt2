(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 63)) true) false))
(check-sat)
