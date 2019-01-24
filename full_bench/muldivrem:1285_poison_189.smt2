(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 54)) true) false))
(check-sat)
