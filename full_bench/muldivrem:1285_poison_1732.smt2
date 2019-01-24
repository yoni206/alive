(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 50)) true) false))
(check-sat)
