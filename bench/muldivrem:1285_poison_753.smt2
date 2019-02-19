(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 28)) true) false))
(check-sat)
