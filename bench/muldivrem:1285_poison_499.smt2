(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 62)) true) false))
(check-sat)
