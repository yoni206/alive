(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 48)) true) false))
(check-sat)
