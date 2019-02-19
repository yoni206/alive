(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 4)) true) false))
(check-sat)
