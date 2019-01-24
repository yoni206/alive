(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 43)) true) false))
(check-sat)
