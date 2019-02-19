(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 42)) true) false))
(check-sat)
