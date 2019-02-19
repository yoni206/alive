(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 54)) true) false))
(check-sat)
