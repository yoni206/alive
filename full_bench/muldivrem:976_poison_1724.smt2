(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 36)) true) false))
(check-sat)
