(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 48)) true) false))
(check-sat)
