(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 50)) true) false))
(check-sat)
