(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 43)) true) false))
(check-sat)
