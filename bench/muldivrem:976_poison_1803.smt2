(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 56)) true) false))
(check-sat)
