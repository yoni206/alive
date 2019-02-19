(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 55)) true) false))
(check-sat)
