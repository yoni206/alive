(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 58)) true) false))
(check-sat)
