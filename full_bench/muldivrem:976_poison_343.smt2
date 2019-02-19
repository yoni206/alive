(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 28)) true) false))
(check-sat)
