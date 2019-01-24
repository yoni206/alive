(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 58)) true) false))
(check-sat)
