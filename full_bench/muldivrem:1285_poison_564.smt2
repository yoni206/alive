(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 43)) true) false))
(check-sat)
