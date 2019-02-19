(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 55)) true) false))
(check-sat)
