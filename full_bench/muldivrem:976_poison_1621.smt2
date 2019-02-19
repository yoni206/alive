(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 58)) true) false))
(check-sat)
