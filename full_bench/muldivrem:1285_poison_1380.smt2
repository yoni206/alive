(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 35)) true) false))
(check-sat)
