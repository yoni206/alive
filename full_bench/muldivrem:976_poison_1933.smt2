(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 44)) true) false))
(check-sat)
