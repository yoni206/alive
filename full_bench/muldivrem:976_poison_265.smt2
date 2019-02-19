(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 3)) true) false))
(check-sat)
