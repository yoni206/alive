(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 25)) true) false))
(check-sat)
