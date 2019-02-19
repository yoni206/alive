(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 60)) true) false))
(check-sat)
