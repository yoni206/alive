(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 44)) true) false))
(check-sat)
