(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 50)) true) false))
(check-sat)
