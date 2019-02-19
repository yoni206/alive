(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 41)) true) false))
(check-sat)
