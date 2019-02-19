(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 56)) true) false))
(check-sat)
