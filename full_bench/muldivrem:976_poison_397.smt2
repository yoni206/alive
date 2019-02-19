(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 55)) true) false))
(check-sat)
