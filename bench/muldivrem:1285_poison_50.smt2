(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 58)) true) false))
(check-sat)
