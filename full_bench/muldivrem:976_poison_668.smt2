(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 60)) true) false))
(check-sat)
