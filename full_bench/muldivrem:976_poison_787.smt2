(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 28)) true) false))
(check-sat)
