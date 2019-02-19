(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 55)) true) false))
(check-sat)
