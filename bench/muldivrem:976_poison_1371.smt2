(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 58)) true) false))
(check-sat)
