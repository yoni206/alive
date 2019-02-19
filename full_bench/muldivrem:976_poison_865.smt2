(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 48)) true) false))
(check-sat)
