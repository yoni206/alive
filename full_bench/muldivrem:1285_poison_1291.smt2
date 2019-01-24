(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 58)) true) false))
(check-sat)
