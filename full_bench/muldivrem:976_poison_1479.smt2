(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 44)) true) false))
(check-sat)
