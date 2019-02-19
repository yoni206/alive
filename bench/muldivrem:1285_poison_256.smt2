(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 53)) true) false))
(check-sat)
