(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 48)) true) false))
(check-sat)
