(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 28)) true) false))
(check-sat)
