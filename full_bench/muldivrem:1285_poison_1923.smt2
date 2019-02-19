(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 48)) true) false))
(check-sat)
