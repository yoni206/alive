(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 50)) true) false))
(check-sat)
