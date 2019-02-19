(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 18)) true) false))
(check-sat)
