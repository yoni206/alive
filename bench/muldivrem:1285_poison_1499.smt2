(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 28)) true) false))
(check-sat)
