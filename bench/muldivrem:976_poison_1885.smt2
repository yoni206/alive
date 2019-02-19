(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 44)) true) false))
(check-sat)
