(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 17)) true) false))
(check-sat)
