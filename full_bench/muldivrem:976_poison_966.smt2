(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 36)) true) false))
(check-sat)
