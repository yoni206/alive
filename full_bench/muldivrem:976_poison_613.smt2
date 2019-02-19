(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 58)) true) false))
(check-sat)
