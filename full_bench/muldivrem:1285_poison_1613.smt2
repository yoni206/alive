(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 44)) true) false))
(check-sat)
