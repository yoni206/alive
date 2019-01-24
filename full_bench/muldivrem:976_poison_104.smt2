(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 49)) true) false))
(check-sat)
