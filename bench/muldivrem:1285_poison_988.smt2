(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 25)) true) false))
(check-sat)
