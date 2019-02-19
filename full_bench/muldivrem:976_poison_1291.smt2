(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 50)) true) false))
(check-sat)
