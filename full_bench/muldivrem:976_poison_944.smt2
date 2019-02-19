(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 28)) true) false))
(check-sat)
