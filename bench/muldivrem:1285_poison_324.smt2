(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 50)) true) false))
(check-sat)
