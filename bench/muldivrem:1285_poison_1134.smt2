(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 18)) true) false))
(check-sat)
