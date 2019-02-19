(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 49)) true) false))
(check-sat)
