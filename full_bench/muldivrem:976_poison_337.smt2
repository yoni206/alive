(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 44)) true) false))
(check-sat)
