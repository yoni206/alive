(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 43)) true) false))
(check-sat)
