(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 44)) true) false))
(check-sat)
