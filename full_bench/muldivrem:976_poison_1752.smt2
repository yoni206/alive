(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 58)) true) false))
(check-sat)
