(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 28)) true) false))
(check-sat)
