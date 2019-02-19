(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 42)) true) false))
(check-sat)
