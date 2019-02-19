(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 56)) true) false))
(check-sat)
