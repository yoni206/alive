(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 27)) true) false))
(check-sat)
