(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 36)) true) false))
(check-sat)
