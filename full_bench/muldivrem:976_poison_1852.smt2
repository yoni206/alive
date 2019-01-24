(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 18)) true) false))
(check-sat)
