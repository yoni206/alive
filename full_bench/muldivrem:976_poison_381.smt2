(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 18)) true) false))
(check-sat)
