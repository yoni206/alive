(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 36)) true) false))
(check-sat)
