(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 28)) true) false))
(check-sat)
