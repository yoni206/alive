(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 53)) true) false))
(check-sat)
