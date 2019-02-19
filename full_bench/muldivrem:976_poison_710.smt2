(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 18)) true) false))
(check-sat)
