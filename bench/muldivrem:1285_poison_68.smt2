(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 14)) true) false))
(check-sat)
