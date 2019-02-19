(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 54)) true) false))
(check-sat)
