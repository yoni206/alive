(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 42)) true) false))
(check-sat)
