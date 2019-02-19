(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 60)) true) false))
(check-sat)
