(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 36)) true) false))
(check-sat)
