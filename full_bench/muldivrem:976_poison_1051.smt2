(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 60)) true) false))
(check-sat)
