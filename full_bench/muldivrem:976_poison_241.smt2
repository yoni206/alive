(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 41)) true) false))
(check-sat)
