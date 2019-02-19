(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 28)) true) false))
(check-sat)
