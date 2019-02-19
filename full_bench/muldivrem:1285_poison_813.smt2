(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 50)) true) false))
(check-sat)
