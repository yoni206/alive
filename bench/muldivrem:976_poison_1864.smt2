(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 43)) true) false))
(check-sat)
