(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 28)) true) false))
(check-sat)
