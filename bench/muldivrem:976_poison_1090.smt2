(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 18)) true) false))
(check-sat)
