(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 54)) true) false))
(check-sat)
