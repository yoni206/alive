(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 35)) true) false))
(check-sat)
