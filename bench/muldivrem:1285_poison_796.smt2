(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 50)) true) false))
(check-sat)
