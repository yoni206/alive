(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 48)) true) false))
(check-sat)
