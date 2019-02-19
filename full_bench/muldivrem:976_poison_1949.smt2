(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 42)) true) false))
(check-sat)
