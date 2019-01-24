(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 50)) true) false))
(check-sat)
