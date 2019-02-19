(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 58)) true) false))
(check-sat)
