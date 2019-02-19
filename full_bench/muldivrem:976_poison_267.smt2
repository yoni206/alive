(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 4)) true) false))
(check-sat)
