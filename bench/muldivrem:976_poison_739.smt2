(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 62)) true) false))
(check-sat)
