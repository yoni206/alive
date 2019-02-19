(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 60)) true) false))
(check-sat)
