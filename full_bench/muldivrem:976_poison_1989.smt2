(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 48)) true) false))
(check-sat)
