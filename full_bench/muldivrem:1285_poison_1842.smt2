(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 42)) true) false))
(check-sat)
