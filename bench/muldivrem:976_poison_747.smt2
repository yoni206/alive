(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 44)) true) false))
(check-sat)
