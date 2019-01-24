(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 44)) true) false))
(check-sat)
