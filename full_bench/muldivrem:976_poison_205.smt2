(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 48)) true) false))
(check-sat)
