(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 44)) true) false))
(check-sat)
