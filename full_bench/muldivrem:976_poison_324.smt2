(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 12)) true) false))
(check-sat)
