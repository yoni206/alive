(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 43)) true) false))
(check-sat)
