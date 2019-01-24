(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 60)) true) false))
(check-sat)
