(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 18)) true) false))
(check-sat)
