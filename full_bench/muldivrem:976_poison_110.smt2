(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 50)) true) false))
(check-sat)
