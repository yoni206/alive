(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 44)) true) false))
(check-sat)
