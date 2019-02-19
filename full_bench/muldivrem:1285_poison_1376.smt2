(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 35)) true) false))
(check-sat)
