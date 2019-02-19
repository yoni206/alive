(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 43)) true) false))
(check-sat)
