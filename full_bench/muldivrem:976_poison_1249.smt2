(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 62)) true) false))
(check-sat)
