(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 58)) true) false))
(check-sat)
