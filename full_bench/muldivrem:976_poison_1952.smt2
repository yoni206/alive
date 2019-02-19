(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 42)) true) false))
(check-sat)
