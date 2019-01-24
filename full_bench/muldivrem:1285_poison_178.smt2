(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 54)) true) false))
(check-sat)
