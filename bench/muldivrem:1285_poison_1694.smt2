(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 28)) true) false))
(check-sat)
