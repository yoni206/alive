(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 50)) true) false))
(check-sat)
