(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 42)) true) false))
(check-sat)
