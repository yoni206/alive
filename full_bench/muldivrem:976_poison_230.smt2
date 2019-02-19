(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 42)) true) false))
(check-sat)
