(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 54)) true) false))
(check-sat)
