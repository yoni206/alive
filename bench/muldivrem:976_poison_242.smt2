(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 35)) true) false))
(check-sat)
