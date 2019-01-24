(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 55)) true) false))
(check-sat)
