(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 27)) true) false))
(check-sat)
