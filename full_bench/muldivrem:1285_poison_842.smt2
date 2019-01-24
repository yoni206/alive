(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 62)) true) false))
(check-sat)
