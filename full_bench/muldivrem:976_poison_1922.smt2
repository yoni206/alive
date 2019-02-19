(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 49)) true) false))
(check-sat)
