(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 48)) true) false))
(check-sat)
