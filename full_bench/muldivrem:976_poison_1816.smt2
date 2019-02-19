(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 44)) true) false))
(check-sat)
