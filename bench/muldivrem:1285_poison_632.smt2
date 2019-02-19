(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 38)) true) false))
(check-sat)
