(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 48)) true) false))
(check-sat)
