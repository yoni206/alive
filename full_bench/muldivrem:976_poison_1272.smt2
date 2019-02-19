(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 28)) true) false))
(check-sat)
