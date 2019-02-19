(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 49)) true) false))
(check-sat)
