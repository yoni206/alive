(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 55)) true) false))
(check-sat)
