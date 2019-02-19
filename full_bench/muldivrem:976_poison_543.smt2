(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 14)) true) false))
(check-sat)
