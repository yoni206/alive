(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 35)) true) false))
(check-sat)
