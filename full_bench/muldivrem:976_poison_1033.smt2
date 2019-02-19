(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 53)) true) false))
(check-sat)
