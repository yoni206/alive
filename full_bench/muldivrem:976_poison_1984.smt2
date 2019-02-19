(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 49)) true) false))
(check-sat)
