(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 49)) true) false))
(check-sat)
