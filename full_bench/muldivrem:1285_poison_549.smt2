(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 49)) true) false))
(check-sat)
